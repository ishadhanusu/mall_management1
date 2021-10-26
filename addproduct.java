package Customerpack;

public class addproduct {
	
	private int  Pid;
	private String Productname;
	private int Quantity;
	private int  Price;
	public addproduct() 
	{
		
	
	}
	public addproduct(int pid, String productname, int quantity, int price) 
	{
		super();
		Pid = pid;
		Productname = productname;
		Quantity = quantity;
		Price = price;
	}
	public int getPid() 
	{
		return Pid;
	}
	public void setPid(int pid)
	{
		Pid = pid;
	}
	public String getProductname()
	{
		return Productname;
	}
	public void setProductname(String productname) 
	{
		Productname = productname;
	}
	public int getQuantity() 
	{
		return Quantity;
	}
	public void setQuantity(int quantity) 
	{
		Quantity = quantity;
	}
	public int getPrice() {
		return Price;
	}
	public void setPrice(int price) {
		Price = price;
	}
	
	

}
