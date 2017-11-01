package system.model;

public class User {
    private String loginName;
    private String passWord;

    public User() {

    }

    public User(String loginName, String passWord) {
        this.loginName = loginName;
        this.passWord = passWord;
    }

    public String getLoginName() {

        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    @Override
    public String toString() {
        return "User{" +
                "loginName='" + loginName + '\'' +
                ", passWord='" + passWord + '\'' +
                '}';
    }
}
