.class abstract Lfreemarker/ext/jsp/FreeMarkerPageContext;
.super Ljavax/servlet/jsp/PageContext;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/FreeMarkerPageContext$TemplateHashModelExEnumeration;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Class;

.field static synthetic m:Ljava/lang/Class;

.field static synthetic n:Ljava/lang/Class;

.field static synthetic o:Ljava/lang/Class;


# instance fields
.field private final a:Lfreemarker/core/Environment;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Ljavax/servlet/GenericServlet;

.field private f:Ljavax/servlet/http/HttpSession;

.field private final g:Ljavax/servlet/http/HttpServletRequest;

.field private final h:Ljavax/servlet/http/HttpServletResponse;

.field private final i:Lfreemarker/template/ObjectWrapper;

.field private final j:Lfreemarker/template/ObjectWrapperAndUnwrapper;

.field private k:Ljavax/servlet/jsp/JspWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->m:Ljava/lang/Class;

    :cond_0
    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->l:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/servlet/jsp/PageContext;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->d:Ljava/util/List;

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->a:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->c()I

    move-result v1

    iput v1, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->b:I

    const-string v1, "__FreeMarkerServlet.Application__"

    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    instance-of v3, v2, Lfreemarker/ext/servlet/ServletContextHashModel;

    const-string v4, "Application"

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Lfreemarker/core/Environment;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    :cond_0
    instance-of v3, v2, Lfreemarker/ext/servlet/ServletContextHashModel;

    const-string v5, " or "

    const-string v6, " in the data model under either the name "

    const-string v7, "Could not find an instance of "

    if-eqz v3, :cond_6

    check-cast v2, Lfreemarker/ext/servlet/ServletContextHashModel;

    invoke-virtual {v2}, Lfreemarker/ext/servlet/ServletContextHashModel;->e()Ljavax/servlet/GenericServlet;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->e:Ljavax/servlet/GenericServlet;

    const-string v2, "__FreeMarkerServlet.Request__"

    invoke-virtual {v0, v2}, Lfreemarker/core/Environment;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v4, v3, Lfreemarker/ext/servlet/HttpRequestHashModel;

    const-string v8, "Request"

    if-nez v4, :cond_1

    invoke-virtual {v0, v8}, Lfreemarker/core/Environment;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Lfreemarker/ext/servlet/HttpRequestHashModel;

    if-eqz v0, :cond_4

    check-cast v3, Lfreemarker/ext/servlet/HttpRequestHashModel;

    invoke-virtual {v3}, Lfreemarker/ext/servlet/HttpRequestHashModel;->f()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->g:Ljavax/servlet/http/HttpServletRequest;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f:Ljavax/servlet/http/HttpSession;

    invoke-virtual {v3}, Lfreemarker/ext/servlet/HttpRequestHashModel;->i()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->h:Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {v3}, Lfreemarker/ext/servlet/HttpRequestHashModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v3

    iput-object v3, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->i:Lfreemarker/template/ObjectWrapper;

    instance-of v4, v3, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    if-eqz v4, :cond_2

    check-cast v3, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->j:Lfreemarker/template/ObjectWrapperAndUnwrapper;

    const-string v3, "javax.servlet.jsp.jspRequest"

    invoke-virtual {p0, v3, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.servlet.jsp.jspResponse"

    invoke-virtual {p0, v0, v2}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f:Ljavax/servlet/http/HttpSession;

    if-eqz v0, :cond_3

    const-string v2, "javax.servlet.jsp.jspSession"

    invoke-virtual {p0, v2, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "javax.servlet.jsp.jspPage"

    invoke-virtual {p0, v0, v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.servlet.jsp.jspConfig"

    invoke-virtual {v1}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.servlet.jsp.jspPageContext"

    invoke-virtual {p0, v0, p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.servlet.jsp.jspApplication"

    invoke-virtual {v1}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lfreemarker/ext/jsp/FreeMarkerPageContext;->o:Ljava/lang/Class;

    if-nez v3, :cond_5

    const-string v3, "freemarker.ext.servlet.HttpRequestHashModel"

    invoke-static {v3}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/jsp/FreeMarkerPageContext;->o:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lfreemarker/ext/jsp/FreeMarkerPageContext;->n:Ljava/lang/Class;

    if-nez v3, :cond_7

    const-string v3, "freemarker.ext.servlet.ServletContextHashModel"

    invoke-static {v3}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/jsp/FreeMarkerPageContext;->n:Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private v(Z)Ljavax/servlet/http/HttpSession;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f:Ljavax/servlet/http/HttpSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->g:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f:Ljavax/servlet/http/HttpSession;

    if-eqz p1, :cond_0

    const-string v0, "javax.servlet.jsp.jspSession"

    invoke-virtual {p0, v0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f:Ljavax/servlet/http/HttpSession;

    return-object p1
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/jsp/JspWriter;

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->k:Ljavax/servlet/jsp/JspWriter;

    const-string v1, "javax.servlet.jsp.jspOut"

    invoke-virtual {p0, v1, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method C(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->d:Ljava/util/List;

    iget-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->k:Ljavax/servlet/jsp/JspWriter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->k:Ljavax/servlet/jsp/JspWriter;

    const-string v0, "javax.servlet.jsp.jspOut"

    invoke-virtual {p0, v0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->n()Ljavax/servlet/ServletContext;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid scope "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->v(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->m()Ljavax/servlet/ServletRequest;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p3, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->a:Lfreemarker/core/Environment;

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->i:Lfreemarker/template/ObjectWrapper;

    invoke-interface {v0, p2}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lfreemarker/core/Environment;->e2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p2, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method f()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->i:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public i()Ljavax/servlet/jsp/JspWriter;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->k:Ljavax/servlet/jsp/JspWriter;

    return-object v0
.end method

.method public m()Ljavax/servlet/ServletRequest;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->g:Ljavax/servlet/http/HttpServletRequest;

    return-object v0
.end method

.method public n()Ljavax/servlet/ServletContext;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->e:Ljavax/servlet/GenericServlet;

    invoke-virtual {v0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method z()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerPageContext;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
