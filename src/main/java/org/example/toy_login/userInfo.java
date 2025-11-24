package org.example.toy_login;

public class userInfo{
    private String name;
    private String password;

    public userInfo(String name) {
        this.name = "???";
        this.password = "???";
    }
    //<jsp:useBean> 태그는 지정된 id에 해당하는 객체가 scope에 없을 때,
    // 기본적으로 인자 없는(no-argument) 생성자를 호출하여 객체를 생성합니다.
    // => 파라미터 없는 setter 생성자도 만들어야 한다.
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public void setName() {} //비어있더라도 jsp:setProperty에서 폼에서 받아온대로 잘 맵핑시켜준다.
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public void setPassword(){}
}