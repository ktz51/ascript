
package Banco;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author apmagalhaes
 */
public class ConnectionFactory {
    public static Connection getConnection(){
        Connection conexao = null;
        
        try{
        
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        conexao = DriverManager.getConnection("jdbc:mysql://localhost/gdx","root","");

        }
        catch(SQLException erro){
            System.out.println("erro, verifique se o driver foi incluido como biblioteca do projeto");
        }
        finally{
        return conexao;
        }
    }
    public static void main(String[]args){
        Connection x = ConnectionFactory.getConnection();
    }
}
