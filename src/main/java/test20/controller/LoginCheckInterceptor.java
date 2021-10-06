package test20.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;


//HandlerInterceptorAdapter 상속받아 인터셉터 클래스 구현
public class LoginCheckInterceptor extends HandlerInterceptorAdapter{

 
 //클라이언트의 요청이 해당 URL 과 매핑되는 컨트롤러에 전달되기전에 실행 되어지는 메소드
 //리턴타입이 false 가 되면 해당 요청이 실행 되지않고 종료됨
 @Override
 public boolean preHandle(HttpServletRequest request,
   HttpServletResponse response, Object handler) throws Exception {
  // TODO Auto-generated method stub
  if(request.getSession().getAttribute("userno") == null){
	  response.sendRedirect(request.getContextPath());
   return false;
   
  }
  
  
  return super.preHandle(request, response, handler);
 }
 
} 