package Customerpack;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

 public class addproDao {
	
	public static int add (addproduct a )  
	{
		int i=0;
		StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
		Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();
		
		 SessionFactory factory = meta.getSessionFactoryBuilder().build();
		 Session session = factory.openSession();
		 Transaction  t = session.beginTransaction();
		 
		 i=(int) session.save(a);
		 
		 
		 t.commit();
		 session.close();
		 System.out.println("your product saved Succesfull!!!");
		 
		 return i;
		 
	 }

}

