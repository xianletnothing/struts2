package Action;
import model.Message;
import com.opensymphony.xwork2.ActionSupport;
public class HelloWorldAction extends  ActionSupport{
  private  Message message;

    @Override
    public String toString() {
        return super.toString();
    }

    @Override
    public String execute() throws Exception {
        message=new Message();
        return "success";
    }
    public  Message getMessage(){
        return message;
    }
}
