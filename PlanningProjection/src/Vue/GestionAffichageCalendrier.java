/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Vue;

import Modele.DAO.BDD;
import Modele.DAO.Connexion;
import bizcal.common.Calendar;
import bizcal.common.CalendarModel;
import bizcal.common.DayViewConfig;
import bizcal.common.Event;
import bizcal.swing.CalendarListener;
import bizcal.swing.DayView;
import bizcal.swing.PopupMenuCallback;
import bizcal.swing.util.FrameArea;
import bizcal.util.DateInterval;
import bizcal.util.DateUtil;

import Modele.Métier.*;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseEvent;
import java.sql.Connection;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JMenuItem;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JPanel;
import javax.swing.JPopupMenu;

/**
 *
 * @author p1402690
 */
public class GestionAffichageCalendrier {

    private static int DAYS_TO_SHOW = 7;
    private static List<Film> listFilm = new ArrayList();
    
    private JMenu jMenu1;
    private JMenu jMenu2;
    private JMenuItem jMenuItem1;
    private JMenuBar jMenuBar;
    

    public static void main(String[] args)
            throws Exception {
        //new GestionAffichageCalendrier();
    }

    public GestionAffichageCalendrier() throws Exception{
        jMenuBar = new javax.swing.JMenuBar();
        jMenu1 = new javax.swing.JMenu();
        jMenu2 = new javax.swing.JMenu();
        jMenuItem1 = new javax.swing.JMenuItem();

        jMenu1.setText("Fichier");
        jMenuItem1.setText("Se déconnecter");
        jMenu1.add(jMenuItem1);

        jMenuBar.add(jMenu1);

        jMenu2.setText("Edition");
        jMenuBar.add(jMenu2);

        try {
            BDD.chargerBDD();
        } catch (SQLException ex) {
            Logger.getLogger(GestionAffichageCalendrier.class.getName()).log(Level.SEVERE, null, ex);
            // Ajouter variable pour message d'erreur d'accès à la BDD
        }

        listFilm = Film.getFilms();

        DayViewConfig config = new DayViewConfig();
        final DayView dayView = new DayView(config);
        addPopupMenuCallback(dayView);
        final MyEventModel model = new MyEventModel();
        dayView.setModel(model);

        dayView.setActiveCalendars(model.getSelectedCalendars());

        dayView.addListener(new CalendarListener() {
            @Override
            public void dateSelected(Date date) throws Exception {
            }

            @Override
            public void dateChanged(Date date) throws Exception {
            }

            @Override
            public void eventsSelected(List<Event> list) throws Exception {
            }

            @Override
            public void selectionReset() throws Exception {
            }

            @Override
            public void eventSelected(Object id, Event event) throws Exception {
            }

            @Override
            public void eventDoubleClick(Object id, Event event, MouseEvent mouseEvent) {
            }

            @Override
            public void showEvent(Object id, Event event) throws Exception {
            }

            @Override
            public void newEvent(Object id, Date date) throws Exception {
            }

            @Override
            public void newEvent(Object id, DateInterval interval) throws Exception {
            }

            @Override
            public void copy(List<Event> list) throws Exception {
            }

            @Override
            public void paste(Object calId, Date date) throws Exception {
            }

            @Override
            public void moved(Event event, Object orgCalId, Date orgDate, Object newCalId, Date newDate) throws Exception {
                event.setStart(newDate);
                event.setEnd(new Date(newDate.getTime() + 120 * 60 * 1000));
                dayView.refresh();
            }

            @Override
            public void resized(Event event, Object orgCalId, Date orgEndDate, Date newEndDate) throws Exception {
            }

            @Override
            public void newCalendar() throws Exception {
            }

            @Override
            public void deleteEvent(Event event) throws Exception {
            }

            @Override
            public void deleteEvents(List<Event> events) {
            }

            @Override
            public void closeCalendar(Object calId) throws Exception {
            }

            @Override
            public void eventClicked(Object id, Event _event, FrameArea area, MouseEvent e) {
            }
        });

        JFrame frame = new JFrame("Gestion du planning");
        dayView.refresh();
        frame.setLayout(new BorderLayout());

        frame.add(createButtonPanel(dayView), BorderLayout.PAGE_START);

        frame.add(dayView.getComponent(), BorderLayout.CENTER);
        frame.setJMenuBar(jMenuBar);

        frame.setSize(800, 600);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setVisible(true);
    }

    private static JPanel createButtonPanel(final DayView dayView) {
        final MyEventModel model = (MyEventModel) dayView.getModel();

        JPanel buttonPanel = new JPanel();
        buttonPanel.setLayout(new BorderLayout());

        // Previous week button
        button1 = new JButton("Semaine précédente");
        button1.setVisible(false);
        button1.addActionListener(new ActionListener() {

            public void actionPerformed(ActionEvent arg0) {
                button2.setVisible(false);
                Date end = model.interval.getStartDate();
                Date start = DateUtil.getDiffDay(end, -DAYS_TO_SHOW);

                model.interval.setStartDate(start);
                model.interval.setEndDate(end);

                try {
                    dayView.refresh();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        buttonPanel.add(button1, BorderLayout.LINE_START);

        // Next week button
        button2 = new JButton("Semaine suivante");
        button2.addActionListener(new ActionListener() {

            public void actionPerformed(ActionEvent arg0) {
                button1.setVisible(true);
                button2.setVisible(false);
                Date start = model.interval.getEndDate();
                Date end = DateUtil.getDiffDay(start, DAYS_TO_SHOW);

                model.interval.setStartDate(start);
                model.interval.setEndDate(end);

                try {
                    dayView.refresh();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        buttonPanel.add(button2, BorderLayout.LINE_END);

        return buttonPanel;
    }

    private static void addPopupMenuCallback(DayView dayView) {
        dayView.setPopupMenuCallback(new PopupMenuCallback.BaseImpl() {

            public JPopupMenu getEventPopupMenu(Object calId, Event event)
                    throws Exception {
                JPopupMenu popup = new JPopupMenu();

                // Item "Schnitzel"
                JMenuItem item1 = new JMenuItem("Schnitzel");
                item1.addActionListener(new ActionListener() {

                    public void actionPerformed(ActionEvent e) {
                        System.out.println(e.paramString());
                    }
                });

                // Item "Invitatio ad offendum"
                JMenuItem item2 = new JMenuItem("Invitatio ad offerendum");
                item2.addActionListener(new ActionListener() {

                    public void actionPerformed(ActionEvent e) {
                        System.out.println(e.paramString());
                    }
                });

                popup.add(item1);
                popup.add(item2);
                return popup;
            }
        });
    }

    private static class MyEventModel
            extends CalendarModel.BaseImpl {

        private List<Event> events = new ArrayList<Event>();
        private DateInterval interval;
        private Calendar cal;
        String currentDate = 2017 + "/" + 05 + "/" + 17;
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy/MM/dd");
        java.util.Date utilDate = formatter.parse(currentDate);

        public MyEventModel()
                throws Exception {
            //Date date = DateUtil.round2Week(utilDate);
            Date date = new Date(utilDate.getTime() + 8 * 60 * 60 * 1000);

            int i = 0;
            for (Film film : listFilm) {
                Event event = new Event();
                event.setStart(date);
                event.setEnd(new Date(date.getTime() + 90 * 60 * 1000));
                event.setSummary(film.getTitreFilm());
                event.setDescription(film.getTitreFilm());
                event.setToolTip(this.refactorer(film.getTypeFilm()));
                event.setColor(this.getColorCategorie(film.getTypeFilm()));

                events.add(event);
                if (i % 2 == 0) {
                    // Add the event again to show how multiple events at the
                    // same time look like.
                    events.add(event.copy());
                }

                date = DateUtil.getDiffDay(date, +1);
                date = new Date(date.getTime() + 60 * 60 * 1000);
                i++;
            }

            // Show a full week
            java.util.Date utilDate = formatter.parse(currentDate);
            Date end = DateUtil.getDiffDay(utilDate, 7);
            interval = new DateInterval(utilDate, end);

            cal = new Calendar();
            cal.setId(1);
            cal.setSummary("Festival de Cannes");
        }

        public List<Event> getEvents(Object calId)
                throws Exception {
            return events;
        }

        public List getSelectedCalendars()
                throws Exception {
            return Collections.nCopies(1, cal);
        }

        public DateInterval getInterval() {
            return interval;
        }

        //couleur d'Event
        private Color getColorCategorie(String typ) {
            switch (typ) {
                case "LM":
                    return Color.YELLOW; //long metrage
                case "CM":
                    return Color.RED; //court metrage
                case "HC":
                    return Color.LIGHT_GRAY; //Hors-compétiton
                case "UCR":
                default:
                    return Color.MAGENTA; //Un certain regard
            }
        }
        
        private String refactorer(String typ) {
            switch (typ) {
                case "LM":
                    return "Long Métrage"; //long metrage
                case "CM":
                    return "Court Métrage"; //court metrage
                case "HC":
                    return "Hors Compétition"; //Hors-compétiton
                case "UCR":
                default:
                    return "Un Certain Regard"; //Un certain regard
            }
        }

    }
    private static JButton button1;
    private static JButton button2;
}

