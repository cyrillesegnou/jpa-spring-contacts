package fr.gtm.contacts;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;

import fr.gtm.contacts.dto.ContactDTO;
import fr.gtm.contacts.entities.Civilite;
import fr.gtm.contacts.entities.Contact;
import fr.gtm.contacts.repo.ContactRepository;

@SpringBootApplication
public class SpringBootJpaContactApplication implements CommandLineRunner{

	
	@Autowired private ContactRepository repo ;
	
	public static void main(String[] args) {
		SpringApplication.run(SpringBootJpaContactApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		System.out.println(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>Oui cela fonctionne !!!<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<");
		
//			List<Contact> contacts = repo.findAll() ;
//			
//			for (Contact c : contacts)
//			{
//		System.out.println(c);
//			}			
//			
//		
//		Optional<Contact> opc = repo.findById(13L);
//		if (opc.isPresent()) {
//			Contact c = opc.get() ;
//			System.out.println(c);
//		}
//		else {
//			System.out.println("Aucun contact de cette identifiant");
//		}
//		{
//		Contact c = new Contact(Civilite.M, "Vincent", "Tommy") ;
//		c = repo.save(c) ;
//		
//		System.out.println(c.getNom() + c.getPrenom() + c.getId());
//		}
//		{
//			long c2 = repo.count() ;
//			
//			System.out.println(c2);
//		}
//		List<ContactDTO> cdto = repo.findAllContactDTO();
//		for (ContactDTO c : cdto )
//		{
//			System.out.println(c);
//		}
		//		List<Contact> c4 = repo.findByCivilite(Civilite.M) ;
//		for (Contact c : c4) {
//		System.out.println(c);
//		}
//		List<Contact> c5 = repo.findByNom("toto") ;
//		for (Contact c : c5)
//				{
//		System.out.println(c);
//				}
//	
//		Sort sort  = Sort.by("nom").ascending(); //.and(Sort.by("prenom").descending()) ;
//		List<Contact> c8  = repo.findAll(sort) ;
//		c8.forEach(System.out::println);
//		
//		List<Contact> c9 = repo.findByVille("Alençon") ;
//		c9.forEach(System.out::println);
		
//		Pageable page = PageRequest.of(0, 77, Sort.sort(Contact.class).by(Contact::getCivilite).ascending());
//		c8 = repo.findByCivilite(Civilite.M, page) ;
//		c8.forEach(System.out::println);	
//		List<Contact> c11 = repo.findByAge(25) ;
//		c11.forEach(System.out::println);
//		Contact c10 = new Contact(); 
//		c10.setNom("Gaston");
//		Example<Contact> exc = Example.of(c10);
//		System.out.println(repo.count(exc));
//		List<Contact> c11 = repo.findAll(exc) ;
//		c11.forEach(System.out::println);
//		List<Contact> c6 = repo.findByAdressesCodePostal("14689") ;
//		if (c6.isEmpty()) {
//			System.out.println("pas de contact à ce CP ");
//			
//		}
//		else {
//			for (Contact c : c6 )
//			{
//				System.out.println(c);
//			}
//		}
//		
//	//	List <Contact> c7 = repo.findByAdresseVille("Lens") ;
		
		
		}
		
	}
	

