.class public final Lfreemarker/ext/servlet/ServletContextHashModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# instance fields
.field private final a:Ljavax/servlet/GenericServlet;

.field private final b:Ljavax/servlet/ServletContext;

.field private final c:Lfreemarker/template/ObjectWrapper;


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/servlet/ServletContextHashModel;->c:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/ext/servlet/ServletContextHashModel;->b:Ljavax/servlet/ServletContext;

    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljavax/servlet/GenericServlet;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/ServletContextHashModel;->a:Ljavax/servlet/GenericServlet;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/ServletContextHashModel;->b:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
