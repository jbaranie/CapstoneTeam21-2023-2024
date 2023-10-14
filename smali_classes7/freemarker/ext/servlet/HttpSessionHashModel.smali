.class public final Lfreemarker/ext/servlet/HttpSessionHashModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljavax/servlet/http/HttpSession;

.field private final transient b:Lfreemarker/template/ObjectWrapper;

.field private final transient c:Lfreemarker/ext/servlet/FreemarkerServlet;

.field private final transient d:Ljavax/servlet/http/HttpServletRequest;

.field private final transient e:Ljavax/servlet/http/HttpServletResponse;


# direct methods
.method private e()V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->a:Ljavax/servlet/http/HttpSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->d:Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->a:Ljavax/servlet/http/HttpSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->c:Lfreemarker/ext/servlet/FreemarkerServlet;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->d:Ljavax/servlet/http/HttpServletRequest;

    iget-object v3, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->e:Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {v1, v2, v3, p0, v0}, Lfreemarker/ext/servlet/FreemarkerServlet;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/ext/servlet/HttpSessionHashModel;Ljavax/servlet/http/HttpSession;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpSessionHashModel;->e()V

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->b:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->a:Ljavax/servlet/http/HttpSession;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpSessionHashModel;->e()V

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->a:Ljavax/servlet/http/HttpSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
