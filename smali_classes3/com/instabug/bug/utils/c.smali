.class public final Lcom/instabug/bug/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/bug/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/utils/c;

    invoke-direct {v0}, Lcom/instabug/bug/utils/c;-><init>()V

    sput-object v0, Lcom/instabug/bug/utils/c;->a:Lcom/instabug/bug/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/utils/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/utils/c;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/FileUtils;->g(Ljava/io/File;)V

    return-void
.end method

.method private static final d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "bug_"

    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "view_hierarchy_attachment"

    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/bug/utils/c;->a:Lcom/instabug/bug/utils/c;

    invoke-direct {v0, p0}, Lcom/instabug/bug/utils/c;->c(Landroid/content/Context;)V

    invoke-direct {v0, p0}, Lcom/instabug/bug/utils/c;->h(Landroid/content/Context;)V

    invoke-direct {v0, p0}, Lcom/instabug/bug/utils/c;->e(Landroid/content/Context;)V

    invoke-direct {v0, p0}, Lcom/instabug/bug/utils/c;->i(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "videos"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/FileUtils;->g(Ljava/io/File;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
