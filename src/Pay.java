/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author User
 */
class Pay {
    
    private int Pay_ID,Pay_Amount,Pay_Date;
    private String Pay_Type;
    
    
    public Pay(int Pay_ID,int Pay_Amount,int Pay_Date,String Pay_Type)
    {
        this.Pay_ID = Pay_ID;
        this.Pay_Amount = Pay_Amount;
        this.Pay_Date = Pay_Date;
        this.Pay_Type = Pay_Type;
    }
    
    public int getPay_ID(){
        return Pay_ID;
    }
    
     public int getPay_Amount(){
        return Pay_Amount;
    }
     
     public int getPay_Date(){
        return Pay_Date;
    } 
     
     public String getPay_Type(){
        return Pay_Type;
    } 
}

