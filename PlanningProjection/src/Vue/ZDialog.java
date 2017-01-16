package Vue;

import Modele.Métier.Film;
import Modele.Métier.Projection;
import Modele.Métier.Salle_Festival;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JRadioButton;
import javax.swing.ButtonGroup;
import javax.swing.JFormattedTextField;
import javax.swing.JTextField;

public class ZDialog extends JDialog {
  private boolean sendData;
  private Projection zInfo;
  private JLabel nomLabel, typeFilmLabel, salleLabel, ageLabel, tailleLabel,taille2Label;
  private JRadioButton tranche1, tranche2, tranche3, tranche4;
  private JComboBox typeFilm, titreFilm, salle;
  private JFormattedTextField date;

  public ZDialog(JFrame parent, String title, boolean modal){
    super(parent, title, modal);
    this.setSize(550, 270);
    this.setLocationRelativeTo(null);
    this.setResizable(false);
    this.setDefaultCloseOperation(JDialog.DO_NOTHING_ON_CLOSE);
    this.initComponent();
  }

  public Projection showZDialog(){
    this.sendData = false;
    this.setVisible(true);      
    return this.zInfo;      
  }

  private void initComponent(){

    //Le type de film
    JPanel panTypeFilm = new JPanel();
    panTypeFilm.setBackground(Color.white);
    panTypeFilm.setPreferredSize(new Dimension(220, 60));
    panTypeFilm.setBorder(BorderFactory.createTitledBorder("Type du film"));
    typeFilm = new JComboBox();
    typeFilm.addItem("LM");
    typeFilm.addItem("CM");
    typeFilm.addItem("HC");
    typeFilm.addItem("UCR");
    typeFilmLabel = new JLabel("Type : ");
    panTypeFilm.add(typeFilmLabel);
    panTypeFilm.add(typeFilm);
    
    //Le film
    JPanel panFilm = new JPanel();
    panFilm.setBackground(Color.white);
    panFilm.setPreferredSize(new Dimension(220, 60));
    panFilm.setBorder(BorderFactory.createTitledBorder("Film"));
    titreFilm = new JComboBox();
    /*if(typeFilm.getSelectedItem() != null) {
        titreFilm = new JComboBox();
        String type = (String)typeFilm.getSelectedItem();
        for(Film film : Film.getFilms(type))
            titreFilm.addItem(film.getTitreFilm());
    }*/
    for(Film film : Film.getFilms())
            titreFilm.addItem(film.getTitreFilm());
    titreFilm.addItem("Film 1");
    titreFilm.addItem("Film 2");
    nomLabel = new JLabel("Choisissez un film :");
    panFilm.add(nomLabel);
    panFilm.add(titreFilm);

    //La date
    JPanel panDate = new JPanel();
    panDate.setBackground(Color.white);
    panDate.setPreferredSize(new Dimension(220, 60));
    panDate.setBorder(BorderFactory.createTitledBorder("Date de projection"));
    DateFormat format = new SimpleDateFormat("dd-MM-yyyy HH:mm");
    date = new JFormattedTextField(format);
    panDate.add(date, BorderLayout.CENTER);
    tailleLabel = new JLabel("Date : ");
    date.setPreferredSize(new Dimension(90, 25));
    panDate.add(tailleLabel);
    panDate.add(date);

    //La salle
    JPanel panSalle = new JPanel();
    panSalle.setBackground(Color.white);
    panSalle.setPreferredSize(new Dimension(220, 60));
    panSalle.setBorder(BorderFactory.createTitledBorder("Salle"));
    salle = new JComboBox();
    for(Salle_Festival s : Salle_Festival.getSalles()) {
        salle.addItem(s.getNomSalle());
    }
    salle.addItem("Salle 1");
    salle.addItem("Salle 2");
    salleLabel = new JLabel("Salle : ");
    panSalle.add(salleLabel);
    panSalle.add(salle);

    JPanel content = new JPanel();
    content.setBackground(Color.white);
    content.add(panFilm);
    content.add(panTypeFilm);
    content.add(panDate);
    content.add(panSalle);

    JPanel control = new JPanel();
    JButton okBouton = new JButton("OK");
    
    okBouton.addActionListener(new ActionListener(){
      public void actionPerformed(ActionEvent arg0) {
        Projection zInfo = new Projection(0,null,null,new Date());
        //zInfo = new ZDialogInfo(nom.getText(), (String)typeFilm.getSelectedItem(), getAge(), (String)cheveux.getSelectedItem() ,getTaille());
        setVisible(false);
      }

      public String getAge(){
        return (tranche1.isSelected()) ? tranche1.getText() : 
               (tranche2.isSelected()) ? tranche2.getText() : 
               (tranche3.isSelected()) ? tranche3.getText() : 
               (tranche4.isSelected()) ? tranche4.getText() : 
                tranche1.getText();  
      }

      public String getTaille(){
        return (date.getText().equals("")) ? "180" : date.getText();
      }      
    });

    JButton cancelBouton = new JButton("Annuler");
    cancelBouton.addActionListener(new ActionListener(){
      public void actionPerformed(ActionEvent arg0) {
        setVisible(false);
      }      
    });

    control.add(okBouton);
    control.add(cancelBouton);

    //this.getContentPane().add(panIcon, BorderLayout.WEST);
    this.getContentPane().add(content, BorderLayout.CENTER);
    this.getContentPane().add(control, BorderLayout.SOUTH);
  }  
}