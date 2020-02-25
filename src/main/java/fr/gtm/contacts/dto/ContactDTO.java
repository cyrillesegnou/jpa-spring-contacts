package fr.gtm.contacts.dto;

import java.io.Serializable;
import fr.gtm.contacts.entities.Civilite;
import fr.gtm.contacts.entities.Contact;
import lombok.Data;

@Data

public class ContactDTO implements Serializable{
	
	private Long id;
	private Civilite civilite;
	private String nom;
	private String prenom;
	private Integer age ;
	
	
	public ContactDTO () {
			}
	public ContactDTO(Contact c) {
	
		this.id = c.getId();
		this.civilite = c.getCivilite();
		this.nom = c.getNom();
		this.prenom = c.getPrenom();
		this.age = c.getAge();
	}
	
	

	
}
