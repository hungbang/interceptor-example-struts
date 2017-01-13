package simple.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ModelDriven;

import simple.base.BaseSupport;
import simple.model.Clothes;
import simple.model.Product;

public class AddCartAction extends BaseSupport implements ModelDriven<Clothes>, SessionAware {

	private Clothes clothes = new Clothes();
	Map<String, Object> sessionAttribute = null;
	UUID uniqueKey;
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public String execute() throws Exception {
		System.out.println("==clothes.getName()==" + clothes.getName());
		System.out.println("==clothes.getGender()==" + clothes.getGender());
		System.out.println("==clothes.getPrice()==" + clothes.getPrice());
		System.out.println("==clothes.getSize()==" + clothes.getSize());
		if (clothes.getId() == null || clothes.getId().isEmpty()) {
			uniqueKey = UUID.randomUUID();
			clothes.setId(uniqueKey.toString());
		}
		System.out.println("==clothes.getId()==" + clothes.getId());

		if (sessionAttribute.get("clothess") == null) {
			List<Clothes> clothess = new ArrayList<Clothes>();
			clothess.add(clothes);
			sessionAttribute.put("clothess", clothess);
		} else {
			List<Clothes> clothess = (List<Clothes>) sessionAttribute.get("clothess");
			clothess.add(clothes);
		}
		return Action.SUCCESS;
	}

	@Override
	public Clothes getModel() {
		return clothes;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		sessionAttribute = session;
	}

}
