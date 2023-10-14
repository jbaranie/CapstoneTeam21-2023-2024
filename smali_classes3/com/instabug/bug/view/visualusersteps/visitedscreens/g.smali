.class public Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private C()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/i;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/i;-><init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->x(Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;Ljava/util/ArrayList;)V

    return-void
.end method

.method private v(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lcom/instabug/library/util/FileUtils;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic x(Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->a()V

    invoke-interface {p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->r0(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->r0(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->b()V

    invoke-direct {p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->C()Lio/reactivexport/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivexport/Observable;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;

    invoke-direct {v2, p0, v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;-><init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->c:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->c:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    invoke-static {}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->f()V

    return-void
.end method

.method public w(Landroid/content/Context;ILcom/instabug/bug/model/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting visual user step, Screen name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p3}, Lcom/instabug/bug/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-virtual {p3}, Lcom/instabug/bug/model/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p1

    new-instance p2, Lcom/instabug/bug/view/visualusersteps/visitedscreens/f;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/f;-><init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->b(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->r0(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public z()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/instabug/bug/di/a;->g()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instabug/library/util/DiskUtils;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->v(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v8, v3

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/instabug/library/core/InstabugCore;->c(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/ProcessedBytes;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/ProcessedBytes;->a()[B

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x2

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v7, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v3, Lcom/instabug/bug/model/f;

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lcom/instabug/library/util/FileUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/instabug/bug/model/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method
