.class public final Lfreemarker/ext/servlet/HttpRequestHashModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# instance fields
.field private final a:Ljavax/servlet/http/HttpServletRequest;

.field private final b:Ljavax/servlet/http/HttpServletResponse;

.field private final c:Lfreemarker/template/ObjectWrapper;


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->c:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public e()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->c:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public f()Ljavax/servlet/http/HttpServletRequest;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    return-object v0
.end method

.method public i()Ljavax/servlet/http/HttpServletResponse;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->b:Ljavax/servlet/http/HttpServletResponse;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1}, Ljavax/servlet/http/HttpServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/template/SimpleCollection;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1}, Ljavax/servlet/http/HttpServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/template/SimpleCollection;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/ext/servlet/HttpRequestHashModel;->c:Lfreemarker/template/ObjectWrapper;

    invoke-direct {v1, v0, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V

    return-object v1
.end method
