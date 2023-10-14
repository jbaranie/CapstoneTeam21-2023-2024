.class public Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->q(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedUri;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedUri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->o()V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->p(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "_e"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/util/BitmapUtils;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/n0;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/n0;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "vusf"

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedUri;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->j(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/instabug/library/internal/storage/ProcessedUri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/instabug/library/internal/storage/ProcessedUri;
    .locals 4

    invoke-static {p2}, Lcom/instabug/library/util/DiskUtils;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->l()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/visualusersteps/l0;

    invoke-direct {v1, p2}, Lcom/instabug/library/visualusersteps/l0;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usersteps_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/instabug/library/util/DiskUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->e(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->l()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/visualusersteps/m0;

    invoke-direct {v0, p2}, Lcom/instabug/library/visualusersteps/m0;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/FileUtils;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/core/InstabugCore;->e(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/instabug/library/internal/storage/ProcessedUri;

    invoke-direct {p1, p0, v1}, Lcom/instabug/library/internal/storage/ProcessedUri;-><init>(Landroid/net/Uri;Z)V

    return-object p1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/o0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/visualusersteps/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "vusf"

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->e()Lcom/instabug/library/screenshot/instacapture/a0;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/instabug/library/screenshot/instacapture/a0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->m(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method static n(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->e()Lcom/instabug/library/screenshot/instacapture/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instabug/library/screenshot/instacapture/a0;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->m(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic o()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instabug/library/util/DiskUtils;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic p(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/DiskUtils;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/DiskUtils;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedUri;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedUri;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instabug/library/visualusersteps/p;->c(Ljava/lang/String;)V

    return-void
.end method
