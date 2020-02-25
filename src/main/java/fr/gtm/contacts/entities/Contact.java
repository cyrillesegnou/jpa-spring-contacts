package fr.gtm.contacts.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
@Entity
@Table(name = "personnes")
@Getter
@Setter
@NoArgsConstructor
@ToString

public class Contact implements Serializable {
	@Id	
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="pk")
	private Long id;
	@Enumerated(EnumType.STRING)
	private Civilite civilite;
	private String nom;
	private String prenom;
	private Integer age ;
	
	
	@ManyToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
	@JoinTable(name="contacts_adresses", 
	joinColumns =@JoinColumn(name="fk_personne"), 
	inverseJoinColumns = @JoinColumn(name="fk_adresse"))
	private List<Adresse> adresses = new ArrayList<>();
	
//	@OneToOne(cascade = CascadeType.ALL)
//	private Adresse adresses ;
	
	
	// public Contact() {}
	
	public Contact(Civilite civilite, String nom, String prenom, Integer age) {
		this.civilite = civilite;
		this.nom = nom;
		this.prenom = prenom;
		this.age = age ;
	}	
}
