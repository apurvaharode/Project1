package com.niit.backend_project1;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.Configuration.DBConfiguration;
import com.niit.dao.ProductDaoImpl;
import com.niit.model.Product;
import com.niit.service.ProductService;
import com.niit.service.ProductServiceImpl;
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class,ProductServiceImpl.class);
       ProductService productService=(ProductService)context.getBean("productServiceImpl");
        Product product=new Product();
        product.setProductName("Teddy");
        product.setPrice(200);
        product.setQuantity(20);
        product.setDescription("classy red color");
        productService.saveProduct(product);
    }
}
