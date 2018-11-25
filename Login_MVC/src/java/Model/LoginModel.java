/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author shady
 */
public class LoginModel {
    
    String username;
    String password;
    
    public LoginModel(String username, String password) {
        username=username;
        password=password;
    }
    // setter and getter functions
    public String getName() {
        return this.username;
    }
    public boolean validate(String username, String password) {
    
        if(password.equals("admin"))
            return true;
        return false;
    }
}
