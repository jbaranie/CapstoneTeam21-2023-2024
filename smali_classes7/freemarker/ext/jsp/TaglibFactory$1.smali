.class Lfreemarker/ext/jsp/TaglibFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic a:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$1;->a:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lfreemarker/ext/jsp/TaglibFactory;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
