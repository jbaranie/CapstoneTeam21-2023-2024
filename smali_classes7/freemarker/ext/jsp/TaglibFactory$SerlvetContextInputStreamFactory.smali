.class final Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SerlvetContextInputStreamFactory"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;->b:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;->b:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-static {v0}, Lfreemarker/ext/jsp/TaglibFactory;->A(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "servletContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
