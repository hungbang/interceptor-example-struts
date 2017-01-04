package simple.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.util.ValueStack;

import simple.base.BaseSupport;
import simple.model.Product;

public class ProductAction extends BaseSupport implements ModelDriven<Product>, SessionAware{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Product product = new Product();
	Map<String, Object> sessionAttribute = null;
	

	@Override
	public String execute() throws Exception {
		addProduct();
		return Action.INPUT;
	}
	
	public String showProduct(){
		List<Product> prods = (List<Product>)sessionAttribute.get("prods");
		ValueStack stack = ActionContext.getContext().getValueStack();
		String abc = "hien ra";
		stack.push(abc);
		System.out.println("==prods.get(0).getProductName()==="+ prods.get(0).getProductName());
		return Action.SUCCESS;
	}
	
	private void addProduct() {
		if(sessionAttribute.get("prods") == null){
			List<Product> prods = new ArrayList<Product>();
			prods.add(product);
			sessionAttribute.put("prods", prods);
		}else{
			List<Product> prods = (List<Product>)sessionAttribute.get("prods");
			prods.add(product);
		}
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.sessionAttribute = session;
	}

	@Override
	public Product getModel() {
		return product;
	}

}
