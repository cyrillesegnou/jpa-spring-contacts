package fr.gtm.contacts.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "adresses")
@Getter
@Setter
@NoArgsConstructor
@ToString

public class Adresse implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="pk")
	private long id;
	private String rue;
	@Column(name="code_postal")
	private String codePostal;
	private String ville;
	private String pays = "France";
	
	// public Adresse() {}
	
	public Adresse(String rue, String codePostal, String ville, String pays) {
		this.rue = rue;
		this.codePostal = codePostal;
		this.ville = ville;
		this.pays = pays;
	}

}
