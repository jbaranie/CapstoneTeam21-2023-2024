.class Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/jsp/TaglibFactory$TldLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServletContextTldLocation"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->b:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->a:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Resource not found: servletContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->b:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-static {v0}, Lfreemarker/ext/jsp/TaglibFactory;->A(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->b:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-static {v0}, Lfreemarker/ext/jsp/TaglibFactory;->A(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "servletContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
