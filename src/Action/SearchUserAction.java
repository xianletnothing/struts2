package Action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import model.User;

public class SearchUserAction extends ActionSupport {
    public String search(){
        User user=new User();
        user.setAge("19");
        user.setName("smith");
       ActionContext.getContext().getSession().put("user",user.getName());
       addActionMessage("恭喜注册成功"+user.getName());
        return "success";
    }
}
