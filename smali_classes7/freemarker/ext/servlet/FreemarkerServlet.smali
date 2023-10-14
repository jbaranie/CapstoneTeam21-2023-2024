.class public Lfreemarker/ext/servlet/FreemarkerServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/servlet/FreemarkerServlet$MalformedWebXmlException;,
        Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;,
        Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;
    }
.end annotation


# static fields
.field public static final INIT_PARAM_BUFFER_SIZE:Ljava/lang/String; = "BufferSize"

.field public static final INIT_PARAM_CLASSPATH_TLDS:Ljava/lang/String; = "ClasspathTlds"

.field public static final INIT_PARAM_CONTENT_TYPE:Ljava/lang/String; = "ContentType"

.field public static final INIT_PARAM_EXCEPTION_ON_MISSING_TEMPLATE:Ljava/lang/String; = "ExceptionOnMissingTemplate"

.field public static final INIT_PARAM_META_INF_TLD_LOCATIONS:Ljava/lang/String; = "MetaInfTldSources"

.field public static final INIT_PARAM_NO_CACHE:Ljava/lang/String; = "NoCache"

.field public static final INIT_PARAM_TEMPLATE_PATH:Ljava/lang/String; = "TemplatePath"

.field public static final KEY_APPLICATION:Ljava/lang/String; = "Application"

.field public static final KEY_APPLICATION_PRIVATE:Ljava/lang/String; = "__FreeMarkerServlet.Application__"

.field public static final KEY_INCLUDE:Ljava/lang/String; = "include_page"

.field public static final KEY_JSP_TAGLIBS:Ljava/lang/String; = "JspTaglibs"

.field public static final KEY_REQUEST:Ljava/lang/String; = "Request"

.field public static final KEY_REQUEST_PARAMETERS:Ljava/lang/String; = "RequestParameters"

.field public static final KEY_REQUEST_PRIVATE:Ljava/lang/String; = "__FreeMarkerServlet.Request__"

.field public static final KEY_SESSION:Ljava/lang/String; = "Session"

.field public static final META_INF_TLD_LOCATION_CLASSPATH:Ljava/lang/String; = "classpath"

.field public static final META_INF_TLD_LOCATION_CLEAR:Ljava/lang/String; = "clear"

.field public static final META_INF_TLD_LOCATION_WEB_INF_PER_LIB_JARS:Ljava/lang/String; = "webInfPerLibJars"

.field public static final SYSTEM_PROPERTY_CLASSPATH_TLDS:Ljava/lang/String; = "org.freemarker.jsp.classpathTlds"

.field public static final SYSTEM_PROPERTY_META_INF_TLD_SOURCES:Ljava/lang/String; = "org.freemarker.jsp.metaInfTldSources"

.field private static final b:Lfreemarker/log/Logger;

.field private static final c:Lfreemarker/log/Logger;

.field private static final d:Ljava/lang/String;

.field public static final serialVersionUID:J = -0x21dd63e17889c2afL


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "freemarker.servlet"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->b:Lfreemarker/log/Logger;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->c:Lfreemarker/log/Logger;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->roll(II)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    return-void
.end method

.method b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/ext/servlet/HttpSessionHashModel;Ljavax/servlet/http/HttpSession;)V
    .locals 1

    const-string v0, ".freemarker.Session"

    invoke-interface {p4, v0, p3}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method
