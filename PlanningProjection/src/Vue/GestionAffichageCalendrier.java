/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Vue;

import Controleur.Planning;
import Modele.DAO.BDD;
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
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JPopupMenu;

/**
 *
 * @author p1402690
 */
public class GestionAffichageCalendrier{

    private static int DAYS_TO_SHOW = 7;
    private static List<Projection> listProjections = new ArrayList();
    
    private JMenu jMenu1;
    private JMenu jMenu2;
    private JMenuItem jMenuItem1;
    private JMenuBar jMenuBar;
    
    private String ERREUR = "";
   
     
    

    public static void main(String[] args)
            throws Exception {
        new GestionAffichageCalendrier();
    }

    public GestionAffichageCalendrier() throws Exception{
        jMenuBar = new JMenuBar();
        jMenu1 = new JMenu();
        jMenu2 = new JMenu();
        jMenuItem1 = new JMenuItem();

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
            ERREUR = "La connexion à la Base de données a échouée";
            // Variable pour message d'erreur d'accès à la BDD
        }

        Projection.setProjections(Planning.genererPlanningAutomatique(new Date()));
        listProjections = Projection.getProjections();

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
        buttonGeneration = new JButton("Génération du planning");
        button1.setVisible(false);
        button1.addActionListener(new ActionListener() {

            public void actionPerformed(ActionEvent arg0) {
                //button1.setVisible(false);
                button2.setVisible(true);
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
        
        buttonGeneration.addActionListener(new ActionListener() {

            public void actionPerformed(ActionEvent arg0) {
                JOptionPane option = new JOptionPane();
                int statut = JOptionPane.showConfirmDialog(null, "La génération automatique écrase toutes les projections précédemment placées !\nCliquez sur OK pour continuer", "Attention !",JOptionPane.OK_CANCEL_OPTION, JOptionPane.WARNING_MESSAGE);
                if(statut == JOptionPane.OK_OPTION)
                {
                    //Demander le paramétrage de la génération automatique
                    Projection.setProjections(Planning.genererPlanningAutomatique(new Date()));
                    listProjections = Projection.getProjections();
                    try {
                        dayView.refresh();
                    } catch (Exception ex) {
                        Logger.getLogger(GestionAffichageCalendrier.class.getName()).log(Level.SEVERE, null, ex);
                    }
                }
            }
        });
        
        
        
        buttonPanel.add(button1, BorderLayout.LINE_START);
        buttonPanel.add(buttonGeneration, BorderLayout.CENTER);

        // Next week button
        button2 = new JButton("Semaine suivante");
        button2.setVisible(true);
        button2.addActionListener(new ActionListener() {

            public void actionPerformed(ActionEvent arg0) {
                button1.setVisible(true);
                //button2.setVisible(false);
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

                // Item "Afficher les détails"
                JMenuItem item1 = new JMenuItem("Afficher les détails");
                item1.addActionListener(new ActionListener() {

                    public void actionPerformed(ActionEvent e) {
                        System.out.println(e.paramString());
                        JOptionPane.showMessageDialog(null, "Message informatif", "Film '"+"'", JOptionPane.INFORMATION_MESSAGE);
                    }
                });

                // Item "Modifier"
                JMenuItem item2 = new JMenuItem("Modifier");
                item2.addActionListener(new ActionListener() {

                    public void actionPerformed(ActionEvent e) {
                        System.out.println(e.paramString());
                    }
                });
                
                // Item "Supprimer"
                JMenuItem item3 = new JMenuItem("Supprimer");
                item3.addActionListener(new ActionListener() {

                    public void actionPerformed(ActionEvent e) {
                        System.out.println(e.paramString());
                    }
                });

                popup.add(item1);
                popup.add(item2);
                popup.add(item3);
                return popup;
            }
        });
    }

    private static class MyEventModel
            extends CalendarModel.BaseImpl {

        private List<Event> events = new ArrayList<Event>();
        private DateInterval interval;
        private Calendar cal;
        String currentDate = 2017 + "/" + 01 + "/" + 12;
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy/MM/dd");
        Date utilDate = formatter.parse(currentDate);

        public MyEventModel()
                throws Exception {

            int i = 0;
            for (Projection film : listProjections) {
                Event event = new Event();
                event.setStart(new Date(film.getDate().getTime()));
                event.setEnd(new Date(film.getDate().getTime()+film.getFilm().getDuree()));
                event.setSummary(film.getFilm().getTitreFilm());
                event.setDescription(film.getFilm().getTitreFilm());
                event.setToolTip(this.refactorer(film.getFilm().getTypeFilm()));
                event.setColor(this.getColorCategorie(film.getFilm().getTypeFilm()));
                

                events.add(event);
                
                if (i % 2 == 0) {
                    // Add the event again to show how multiple events at the
                    // same time look like.
                    events.add(event.copy());
                }
                i++;
            }

            // Show a full week
            //utilDate = formatter.parse(currentDate);
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
                    return Color.BLUE; //long metrage
                case "LM2":
                    return Color.CYAN;
                case "CM":
                    return Color.RED; //court metrage
                case "HC":
                    return Color.LIGHT_GRAY; //Hors-compétiton
                case "UCR":
                    return Color.ORANGE; //Un certain regard
                case "UCR2":
                default:
                    return Color.YELLOW; //Un certain regard
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
    private static JButton buttonGeneration;
    
}

