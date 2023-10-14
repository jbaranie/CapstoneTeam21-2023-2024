.class Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;
.super Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServletContextJarEntryTldLocation"
.end annotation


# instance fields
.field private final synthetic e:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;->e:Lfreemarker/ext/jsp/TaglibFactory;

    .line 3
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->A(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory;->i(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, p3}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
