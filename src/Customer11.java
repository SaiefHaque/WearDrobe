/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author User
 */
class Customer11 {
    
    private int Customer_id;
    private String Customer_name,Gender,Customer_mail,Cutomer_password;
    
    public Customer11(int Customer_id,String Customer_name,String Gender,String Customer_mail,String Cutomer_password)
    
    {
        
        this.Customer_id = Customer_id;
        this.Customer_name = Customer_name;
        this.Gender = Gender;
        this.Customer_mail = Customer_mail;
        this.Cutomer_password = Cutomer_password;
        
        
    }
    
    public int getCustomer_id(){
        return Customer_id;
    }
    
    public String getCustomer_name(){
        return Customer_name;
    }
    
    public String getGender(){
        return Gender;
    }
    
    public String getCustomer_mail(){
        return Customer_mail;
    }
    
    public String getCutomer_password(){
        return Cutomer_password;
    }
    
    
}
