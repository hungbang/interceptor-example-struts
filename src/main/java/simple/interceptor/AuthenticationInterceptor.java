package simple.interceptor;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;

import simple.model.User;

public class AuthenticationInterceptor implements Interceptor {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void destroy() {
		// TODO Auto-generated method stub

	}

	public void init() {
		// TODO Auto-generated method stub

	}

	public String intercept(ActionInvocation invocation) throws Exception {
		System.out.println("====inside authen interceptor====");
		Map<String, Object> sessionAttributes = invocation.getInvocationContext().getSession();
		
		List<String> abc = Arrays.asList("hung", "bang", "quan");
		abc.forEach(value ->System.out.println());
		
		User user = (User) sessionAttributes.get("USER");
		if (user == null) {
			return Action.INPUT;
		} else {
			Action action = (Action) invocation.getAction();
			if(action instanceof UserAware){
				UserAware aware = (UserAware)action;
				aware.setUser(user);
			}
			return invocation.invoke();
		}
	}

}
