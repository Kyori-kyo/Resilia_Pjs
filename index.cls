//Classe
public class CustomerPremium {

	String name; 

	Phone phone;

	BillingAddress billingAddress;
	
	//Construtor da classe (default)
	public CustomerPremium() {
			System.debug('CustomerPremium created');
			phone= new Phone();
	}

	//Construtor da classe
	public CustomerPremium (String name) {
		this();
		this.name = name;

	}
	
	//Método
	public void save () {
		

	}

}