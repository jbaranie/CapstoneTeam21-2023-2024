.class public abstract Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/util/Pair;Landroid/app/Activity;Lio/reactivexport/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->j(Landroid/util/Pair;Landroid/app/Activity;Lio/reactivexport/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/util/Pair;)Lio/reactivexport/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->g(Landroid/app/Activity;Landroid/util/Pair;)Lio/reactivexport/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->l(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/app/Activity;[ILandroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->e(Landroid/app/Activity;[ILandroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/app/Activity;[ILandroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->h(Landroid/app/Activity;[I)Ljava/util/HashMap;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Something went wrong while hide Ignored Views "

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static f(Landroid/app/Activity;)Lio/reactivexport/functions/n;
    .locals 1

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/l;

    invoke-direct {v0, p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/l;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static synthetic g(Landroid/app/Activity;Landroid/util/Pair;)Lio/reactivexport/r;
    .locals 1

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;

    invoke-direct {v0, p1, p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;-><init>(Landroid/util/Pair;Landroid/app/Activity;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/app/Activity;[I)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic i(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->n(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic j(Landroid/util/Pair;Landroid/app/Activity;Lio/reactivexport/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;

    invoke-direct {v2, p1, v0, p0, p2}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/util/HashMap;Lio/reactivexport/ObservableEmitter;)V

    invoke-static {}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Something went wrong while capturing "

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivexport/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic k(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->o(Ljava/util/HashMap;)V

    return-void
.end method

.method private static synthetic l(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Landroid/app/Activity;[I)Lio/reactivexport/Observable;
    .locals 2

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/j;-><init>(Landroid/app/Activity;[I)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->f(Landroid/app/Activity;)Lio/reactivexport/functions/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivexport/Observable;->t(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p0

    new-instance p1, Lcom/instabug/library/instacapture/screenshot/pixelcopy/k;

    invoke-direct {p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/k;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivexport/Observable;->s(Lio/reactivexport/functions/o;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/a;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method private static o(Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instabug/library/instacapture/screenshot/pixelcopy/e;

    invoke-direct {v1, p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
