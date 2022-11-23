class admin_product {
     private int id,price,quantity;


    private String ptype,size,colour,category;
    
    public admin_product(int id,int price,int quantity,String ptype,String size,String colour,String category)
    
    {
        
        this.id = id;
        this.price = price;
        this.quantity = quantity;
        this.ptype = ptype;
        this.size = size;
        this.colour = colour;
        this.category = category;
        
        
        
    }
    
    public int getid(){
        return id;
    }
     public int getprice(){
        return price;
    }
      public int getquantity(){
        return quantity;
    }
       public String getptype(){
        return ptype;
    }
    
    
    public String getsize(){
        return size;
    }
    
    public String getcolour(){
        return colour;
    }
    
    public String getcategory(){
        return category;
    }
        
}
