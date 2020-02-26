package fr.gtm.contacts;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertNull;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import fr.gtm.contacts.entities.Civilite;
import fr.gtm.contacts.entities.Contact;
import fr.gtm.contacts.repo.ContactRepository;

@SpringBootTest//lance à la fois le run du main, le serveur et les tests... 

//@ExtendWith(SpringExtension.class)
//@DataJpaTest
//@TestPropertySource(properties = {
//"spring.jpa.hibernate.ddl-auto=create-drop"
//})

class SpringBootJpaContactApplicationTests {
	
	@Autowired ContactRepository repo ;
	

	@Test
	void contextLoads() {
		assertNotNull(repo);
	}
	
	@Test
	public void saveContact() {
		Contact c = new Contact(Civilite.Pr, "Arthue", "Lerois", 55) ; 
		
		repo.save(c);
		//List<Contact> contacts = repo.findAll();
		//	assertTrue(contacts.contains(c));
		assertNotNull(c); 
	
			}
	@Test
	public void testFindAllContact() {
	
		List<Contact> c = repo.findAll();
		assertNotNull(c);
	}
//	@Test
//	public void testDeleteContact() {
//		Contact c = new Contact(Civilite.Pr, "Arth", "Leris", 85) ; 
//		repo.save(c);
//		repo.deleteById(,21.getId());
//	}
	

//	@Test
//	public void findAllContact() {
		
//	}
}