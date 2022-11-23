class User {
 
    private int sno,price;
    private String name,size,color;
    
    public User(int sno,String name,int price,String size,String color) {
        this.sno=sno;
        this.name=name;
        this.price=price;
        this.size=size;
        this.color=color;
    }
    
    public int getsno()  {
        return sno;
    }
    
    public String getname()  {
        return name;
    }
    
    public int getprice()  {
        return price;
    }
    public String getsize()  {
        return size;
    }
    public String getcolor()  {
        return color;
    }
}
