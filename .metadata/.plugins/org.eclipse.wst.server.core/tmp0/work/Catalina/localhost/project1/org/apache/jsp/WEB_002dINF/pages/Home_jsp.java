/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.43
 * Generated at: 2017-05-15 10:14:22 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.pages;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(4);
    _jspx_dependants.put("/WEB-INF/pages/Header.jsp", Long.valueOf(1494843180534L));
    _jspx_dependants.put("/WEB-INF/pages/Footer.jsp", Long.valueOf(1494517474206L));
    _jspx_dependants.put("/WEB-INF/lib/spring-webmvc-4.3.2.RELEASE.jar", Long.valueOf(1494335582875L));
    _jspx_dependants.put("jar:file:/G:/Project1/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/project1/WEB-INF/lib/spring-webmvc-4.3.2.RELEASE.jar!/META-INF/spring.tld", Long.valueOf(1469673008000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<title>Carousel</title>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
      out.write("/* Add a gray background color and some padding to the footer */\r\n");
      out.write("footer {\r\n");
      out.write("\tbackground-color: #f2f2f2;\r\n");
      out.write("\tpadding: 10px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".carousel-inner img {\r\n");
      out.write("\twidth: 50%; /* Set width to 100% */\r\n");
      out.write("\tmargin: auto;\r\n");
      out.write("\tmin-height: 200px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Hide the carousel text when the screen is less than 600 pixels wide */\r\n");
      out.write("@media ( max-width : 600px) {\r\n");
      out.write("\t.carousel-caption {\r\n");
      out.write("\t\tdisplay: none;\r\n");
      out.write("\t}\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("<title>Header</title>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\"\r\n");
      out.write("\tsrc=\"https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\"\r\n");
      out.write("\tsrc=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js\"></script>\r\n");
      out.write("<link\r\n");
      out.write("\thref=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\"\r\n");
      out.write("\trel=\"stylesheet\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<nav class=\"navbar navbar-inverse\">\r\n");
      out.write("\t<div class=\"container-fluid\">\r\n");
      out.write("\t\t<button type=\"button\" class=\"navbar-toggle collapsed\"\r\n");
      out.write("\t\t\tdata-toggle=\"collapse\" data-target=\"#collapse-example\"\r\n");
      out.write("\t\t\taria-expanded=\"false\">\r\n");
      out.write("\t\t\t<span class=\"sr-only\">Toggle navigation</span> <span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t<span class=\"icon-bar\"></span> <span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t</button>\r\n");
      out.write("\t\t<div class=\"navbar-header\">\r\n");
      out.write("\t\t\t");
      if (_jspx_meth_url_005furl_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\t\t\t<a class=\"navbar-brand\" href=\"#\"><img\r\n");
      out.write("\t\t\t\tsrc=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url6 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("\" alt=\"Green\" height=\"50px\"\r\n");
      out.write("\t\t\t\twidth=\"50px\"></a>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"collapse navbar-collapse\" id=\"collapse-example\">\r\n");
      out.write("\t\t\t<ul class=\"nav navbar-nav\">\r\n");
      out.write("\t\t\t\t");
      if (_jspx_meth_url_005furl_005f1(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\t\t\t\t<li class=\"active\"><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url1 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("\">Home<span\r\n");
      out.write("\t\t\t\t\t\tclass=\"sr-only\">You are in home page link</span></a></li>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t");
      if (_jspx_meth_url_005furl_005f2(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\t\t\t\t<li><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url2 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("\">About Us</a></li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t");
      if (_jspx_meth_url_005furl_005f3(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\t\t\t\t<li><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url3 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("\">Add Product</a></li>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<!--Dropdown menu  -->\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<li class=\"dropdown\"><a href=\"#\" class=\"dropdown-toggle\"\r\n");
      out.write("\t\t\t\t\tdata-toggle=\"dropdown\">dropdown<span class=\"caret\"></span></a>\r\n");
      out.write("\t\t\t\t\t<ul class=\"dropdown-menu\">\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Edit</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Delete</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">View</a></li>\r\n");
      out.write("\t\t\t\t\t</ul></li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<!--Sign up login features  -->\r\n");
      out.write("\r\n");
      out.write("\t\t\t<ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("\t\t\t\t<li><a href=\"#\"><span class=\"glyphicon glyphicon-user\"></span>\r\n");
      out.write("\t\t\t\t\t\tSign Up</a></li>\r\n");
      out.write("\t\t\t\t<li><a href=\"#\"><span class=\"glyphicon glyphicon-log-in\"></span>\r\n");
      out.write("\t\t\t\t\t\tLogin</a></li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<!-- Search bar -->\r\n");
      out.write("\r\n");
      out.write("\t\t\t<form class=\"navbar-form navbar-right\">\r\n");
      out.write("\t\t\t\t<div class=\"form-group\">\r\n");
      out.write("\t\t\t\t\t<input type=\"text\" class=\"form-control\" placeholder=\"Search\">\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<button type=\"submit\" class=\"btn btn-default\">Submit</button>\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</nav>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\">\r\n");
      out.write("\t\t<!-- Indicators -->\r\n");
      out.write("\t\t<ol class=\"carousel-indicators\">\r\n");
      out.write("\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("\r\n");
      out.write("\t\t</ol>\r\n");
      out.write("\t\t<!-- Wrapper for slides -->\r\n");
      out.write("\t\t<div class=\"carousel-inner\" role=\"listbox\">\r\n");
      out.write("\t\t\t<div class=\"item active\">\r\n");
      out.write("\t\t\t\t<img class=\"first-slide home-image\" src=\"resources/images/cy1.jpg\"\" firstslide\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"carousel-caption\">\r\n");
      out.write("\t\t\t\t\t\t<h1>WELCOME To Go GREEN</h1>\r\n");
      out.write("\t\t\t\t\t\t<p>Here We Go With Our Best Rides!!</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t\t<img class=\"second-slide home-image\" src=\"resources/images/cy3.jpg\"Secondslide\" >\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"carousel-caption\">\r\n");
      out.write("\t\t\t\t\t\t<h1>Beauty</h1>\r\n");
      out.write("\t\t\t\t\t\t<p>unconditional!!</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t\t<img class=\"third-slide home-image \" src=\"resources/images/cy2.jpg\"\" Thirdslide\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"carousel-caption\">\r\n");
      out.write("\t\t\t\t\t\t<h1>Speed</h1>\r\n");
      out.write("\t\t\t\t\t\t<p>Unbelievable!!</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t\t<img class=\"fourth-slide home-image \" src=\"resources/images/cy6.jpg\"Thirdslide\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"carousel-caption\">\r\n");
      out.write("\t\t\t\t\t\t<h1>Speed</h1>\r\n");
      out.write("\t\t\t\t\t\t<p>Unbelievable!!</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t\t<img class=\"fifth-slide home-image \" src=\"resources/images/cy5.jpg\"Thirdslide\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"carousel-caption\">\r\n");
      out.write("\t\t\t\t\t\t<h1>Speed</h1>\r\n");
      out.write("\t\t\t\t\t\t<p>Unbelievable!!</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!-- Left and right controls -->\r\n");
      out.write("\t\t<a class=\"left carousel-control\" href=\"#myCarousel\" role=\"button\"\r\n");
      out.write("\t\t\tdata-slide=\"prev\"> <span class=\"glyphicon glyphicon-chevron-left\"\r\n");
      out.write("\t\t\taria-hidden=\"true\"></span> <span class=\"sr-only\">Previous</span>\r\n");
      out.write("\t\t</a> <a class=\"right carousel-control\" href=\"#myCarousel\" role=\"button\"\r\n");
      out.write("\t\t\tdata-slide=\"next\"> <span\r\n");
      out.write("\t\t\tclass=\"glyphicon glyphicon-chevron-right\" aria-hidden=\"true\"></span>\r\n");
      out.write("\t\t\t<span class=\"sr-only\">Next</span>\r\n");
      out.write("\t\t</a>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"container text-center\">\r\n");
      out.write("\t\t<h3>What We Do</h3>\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t<div class=\"col-sm-4\">\r\n");
      out.write("\t\t\t\t<img src=\"https://placehold.it/150x80?text=IMAGE\"\r\n");
      out.write("\t\t\t\t\tclass=\"img-responsive\" style=\"width: 100%\" alt=\"Image\">\r\n");
      out.write("\t\t\t\t<p>Current Project</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-sm-4\">\r\n");
      out.write("\t\t\t\t<img src=\"https://placehold.it/150x80?text=IMAGE\"\r\n");
      out.write("\t\t\t\t\tclass=\"img-responsive\" style=\"width: 100%\" alt=\"Image\">\r\n");
      out.write("\t\t\t\t<p>Project 2</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-sm-4\">\r\n");
      out.write("\t\t\t\t<div class=\"well\">\r\n");
      out.write("\t\t\t\t\t<p>Some text..</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"well\">\r\n");
      out.write("\t\t\t\t\t<p>Some text..</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!--  </div> -->\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\r\n");
      out.write("\t\t<footer class=\"container-fluid text-center\"> ");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<script type=\"text/javascript\" src=\"resources/js/sample.js\"></script>\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<footer> <br />\r\n");
      out.write("\t<p class=\"pull-right\">\r\n");
      out.write("\t\t<a href=\"#\">Back to top</a>\r\n");
      out.write("\t</p>\r\n");
      out.write("\t<p>\r\n");
      out.write("\t\t&copy; 2017 OnlineStore-All Rights Reserved. &middot; <a href=\"#\">Privacy</a>\r\n");
      out.write("\t\t&middot; <a href=\"#\">Terms</a>\r\n");
      out.write("\t</p>\r\n");
      out.write("\t</footer>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write(" </footer>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_url_005furl_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  url:url
    org.springframework.web.servlet.tags.UrlTag _jspx_th_url_005furl_005f0 = (org.springframework.web.servlet.tags.UrlTag) _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.get(org.springframework.web.servlet.tags.UrlTag.class);
    boolean _jspx_th_url_005furl_005f0_reused = false;
    try {
      _jspx_th_url_005furl_005f0.setPageContext(_jspx_page_context);
      _jspx_th_url_005furl_005f0.setParent(null);
      // /WEB-INF/pages/Header.jsp(37,3) name = value type = null reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f0.setValue("/resources/images/gogreen2.png");
      // /WEB-INF/pages/Header.jsp(37,3) name = var type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f0.setVar("url6");
      int[] _jspx_push_body_count_url_005furl_005f0 = new int[] { 0 };
      try {
        int _jspx_eval_url_005furl_005f0 = _jspx_th_url_005furl_005f0.doStartTag();
        if (_jspx_th_url_005furl_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
          return true;
        }
      } catch (java.lang.Throwable _jspx_exception) {
        while (_jspx_push_body_count_url_005furl_005f0[0]-- > 0)
          out = _jspx_page_context.popBody();
        _jspx_th_url_005furl_005f0.doCatch(_jspx_exception);
      } finally {
        _jspx_th_url_005furl_005f0.doFinally();
      }
      _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_url_005furl_005f0);
      _jspx_th_url_005furl_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_url_005furl_005f0, _jsp_getInstanceManager(), _jspx_th_url_005furl_005f0_reused);
    }
    return false;
  }

  private boolean _jspx_meth_url_005furl_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  url:url
    org.springframework.web.servlet.tags.UrlTag _jspx_th_url_005furl_005f1 = (org.springframework.web.servlet.tags.UrlTag) _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.get(org.springframework.web.servlet.tags.UrlTag.class);
    boolean _jspx_th_url_005furl_005f1_reused = false;
    try {
      _jspx_th_url_005furl_005f1.setPageContext(_jspx_page_context);
      _jspx_th_url_005furl_005f1.setParent(null);
      // /WEB-INF/pages/Header.jsp(44,4) name = value type = null reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f1.setValue("/homePage");
      // /WEB-INF/pages/Header.jsp(44,4) name = var type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f1.setVar("url1");
      int[] _jspx_push_body_count_url_005furl_005f1 = new int[] { 0 };
      try {
        int _jspx_eval_url_005furl_005f1 = _jspx_th_url_005furl_005f1.doStartTag();
        if (_jspx_th_url_005furl_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
          return true;
        }
      } catch (java.lang.Throwable _jspx_exception) {
        while (_jspx_push_body_count_url_005furl_005f1[0]-- > 0)
          out = _jspx_page_context.popBody();
        _jspx_th_url_005furl_005f1.doCatch(_jspx_exception);
      } finally {
        _jspx_th_url_005furl_005f1.doFinally();
      }
      _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_url_005furl_005f1);
      _jspx_th_url_005furl_005f1_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_url_005furl_005f1, _jsp_getInstanceManager(), _jspx_th_url_005furl_005f1_reused);
    }
    return false;
  }

  private boolean _jspx_meth_url_005furl_005f2(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  url:url
    org.springframework.web.servlet.tags.UrlTag _jspx_th_url_005furl_005f2 = (org.springframework.web.servlet.tags.UrlTag) _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.get(org.springframework.web.servlet.tags.UrlTag.class);
    boolean _jspx_th_url_005furl_005f2_reused = false;
    try {
      _jspx_th_url_005furl_005f2.setPageContext(_jspx_page_context);
      _jspx_th_url_005furl_005f2.setParent(null);
      // /WEB-INF/pages/Header.jsp(48,4) name = value type = null reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f2.setValue("/aboutus");
      // /WEB-INF/pages/Header.jsp(48,4) name = var type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f2.setVar("url2");
      int[] _jspx_push_body_count_url_005furl_005f2 = new int[] { 0 };
      try {
        int _jspx_eval_url_005furl_005f2 = _jspx_th_url_005furl_005f2.doStartTag();
        if (_jspx_th_url_005furl_005f2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
          return true;
        }
      } catch (java.lang.Throwable _jspx_exception) {
        while (_jspx_push_body_count_url_005furl_005f2[0]-- > 0)
          out = _jspx_page_context.popBody();
        _jspx_th_url_005furl_005f2.doCatch(_jspx_exception);
      } finally {
        _jspx_th_url_005furl_005f2.doFinally();
      }
      _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_url_005furl_005f2);
      _jspx_th_url_005furl_005f2_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_url_005furl_005f2, _jsp_getInstanceManager(), _jspx_th_url_005furl_005f2_reused);
    }
    return false;
  }

  private boolean _jspx_meth_url_005furl_005f3(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  url:url
    org.springframework.web.servlet.tags.UrlTag _jspx_th_url_005furl_005f3 = (org.springframework.web.servlet.tags.UrlTag) _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.get(org.springframework.web.servlet.tags.UrlTag.class);
    boolean _jspx_th_url_005furl_005f3_reused = false;
    try {
      _jspx_th_url_005furl_005f3.setPageContext(_jspx_page_context);
      _jspx_th_url_005furl_005f3.setParent(null);
      // /WEB-INF/pages/Header.jsp(54,4) name = value type = null reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f3.setValue("admin/product/productform");
      // /WEB-INF/pages/Header.jsp(54,4) name = var type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_url_005furl_005f3.setVar("url3");
      int[] _jspx_push_body_count_url_005furl_005f3 = new int[] { 0 };
      try {
        int _jspx_eval_url_005furl_005f3 = _jspx_th_url_005furl_005f3.doStartTag();
        if (_jspx_th_url_005furl_005f3.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
          return true;
        }
      } catch (java.lang.Throwable _jspx_exception) {
        while (_jspx_push_body_count_url_005furl_005f3[0]-- > 0)
          out = _jspx_page_context.popBody();
        _jspx_th_url_005furl_005f3.doCatch(_jspx_exception);
      } finally {
        _jspx_th_url_005furl_005f3.doFinally();
      }
      _005fjspx_005ftagPool_005furl_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_url_005furl_005f3);
      _jspx_th_url_005furl_005f3_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_url_005furl_005f3, _jsp_getInstanceManager(), _jspx_th_url_005furl_005f3_reused);
    }
    return false;
  }
}
