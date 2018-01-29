<%@ WebHandler Language="C#" Class="Handler2" %>

using System;
using System.Web;

public class Handler2 : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {
        context.Response.ContentType = "text/html";
        context.Response.Write("<h2>Hello World</h2>");
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}