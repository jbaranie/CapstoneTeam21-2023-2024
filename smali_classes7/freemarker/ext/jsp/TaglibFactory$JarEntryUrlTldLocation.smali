.class Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;
.super Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JarEntryUrlTldLocation"
.end annotation


# instance fields
.field private final synthetic e:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;->e:Lfreemarker/ext/jsp/TaglibFactory;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;)V

    return-void
.end method
