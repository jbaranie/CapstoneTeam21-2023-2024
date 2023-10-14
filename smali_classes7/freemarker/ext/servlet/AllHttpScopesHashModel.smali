.class public Lfreemarker/ext/servlet/AllHttpScopesHashModel;
.super Lfreemarker/template/SimpleHash;
.source "SourceFile"


# instance fields
.field private final f:Ljavax/servlet/ServletContext;

.field private final g:Ljavax/servlet/http/HttpServletRequest;

.field private final h:Ljava/util/Map;


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-super {p0, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->g:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->g:Ljavax/servlet/http/HttpServletRequest;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->f:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
