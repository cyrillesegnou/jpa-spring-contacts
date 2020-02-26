package fr.gtm.contacts.repo;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import fr.gtm.contacts.dto.ContactDTO;
import fr.gtm.contacts.entities.Civilite;
import fr.gtm.contacts.entities.Contact;

public interface ContactRepository extends JpaRepository <Contact, Long>{

	List<Contact> findByCivilite(Civilite civilite) ;
	
	List<Contact> findByNom(String nom ) ;
	
	@Query("SELECT new fr.gtm.contacts.dto.ContactDTO (c) FROM Contact c" )
	List<ContactDTO> findAllContactDTO();
	
	List<Contact> findByAge(Integer age) ;
	
	@Query("SELECT c FROM Contact c WHERE nom (c.nom) = ?1") 
	List<Contact> findByNameQueryNom(String nom) ;
	
	//List<Contact> findByAdressesCodePostal(String codePostal) ;
	@Query("SELECT c FROM Contact c INNER JOIN c.adresses a where a.ville = ?1")
	List<Contact> findByVille(String ville);

	List<Contact> findByAdressesCodePostal(String string);
	

//	@Query("SELECT c fROM Contact c WHERE c.Adresse.ville LIKE = ?1")
//	List<Contact> findContactB
	
	
	
	
	
}
