package action;

import java.rmi.RemoteException;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

import model.LoginBean;

public class UserVoteAction extends ActionSupport implements SessionAware {
	private static final long serialVersionUID = 4L;
	private Map<String, Object> session;
	private String votevalue;

	

	@Override
	public String execute() 
	{	
		
		this.getLoginBean().setVotevalue(votevalue);
		
		try {
			if(!this.getLoginBean().vote())
				return ERROR;
		} catch (RemoteException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return SUCCESS;
	}
	
	public LoginBean getLoginBean() {
		if(!session.containsKey("heyBean"))
			this.setLoginBean(new LoginBean());
		return (LoginBean) session.get("heyBean");
	}

	public void setLoginBean(LoginBean heyBean) {
		this.session.put("heyBean", heyBean);
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
		
	}

	public String getVotevalue() {
		return votevalue;
	}

	public void setVotevalue(String votevalue) {
		this.votevalue = votevalue;
	}

}