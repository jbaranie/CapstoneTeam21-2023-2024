.class public Lfreemarker/cache/WebappTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/cache/TemplateLoader;


# static fields
.field private static final e:Lfreemarker/log/Logger;


# instance fields
.field private final a:Ljavax/servlet/ServletContext;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/WebappTemplateLoader;->e:Lfreemarker/log/Logger;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/cache/WebappTemplateLoader;->a:Ljavax/servlet/ServletContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getContextPath"

    sget-object v2, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/cache/WebappTemplateLoader;->a:Ljavax/servlet/ServletContext;

    sget-object v2, Lfreemarker/template/utility/CollectionUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "[can\'t query before Serlvet 2.5]"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/cache/WebappTemplateLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lfreemarker/cache/WebappTemplateLoader;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfreemarker/cache/WebappTemplateLoader;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lfreemarker/cache/WebappTemplateLoader;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p0}, Lfreemarker/cache/WebappTemplateLoader;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfreemarker/cache/URLTemplateSource;-><init>(Ljava/net/URL;Ljava/lang/Boolean;)V

    :goto_0
    return-object v0

    :catch_1
    move-exception v1

    sget-object v2, Lfreemarker/cache/WebappTemplateLoader;->e:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not retrieve resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    check-cast p1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->a()V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/WebappTemplateLoader;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lfreemarker/cache/TemplateLoaderUtils;->b(Lfreemarker/cache/TemplateLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "(subdirPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/cache/WebappTemplateLoader;->b:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", servletContext={contextPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lfreemarker/cache/WebappTemplateLoader;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/cache/WebappTemplateLoader;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v1}, Ljavax/servlet/ServletContext;->getServletContextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
