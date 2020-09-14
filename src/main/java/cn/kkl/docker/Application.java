package cn.kkl.docker;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

/**
 * Hello world!
 *
 */
@SpringBootApplication
@ComponentScan("cn.kkl.*")
public class Application
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
    }
}
