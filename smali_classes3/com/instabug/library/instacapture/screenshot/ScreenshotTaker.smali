.class public final Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lio/reactivexport/Observable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->d(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->f(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "IBG-Core"

    const-string v1, "Drawing GLSurfaceView"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    mul-int/2addr v2, v0

    new-array v2, v2, [I

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$f;

    invoke-direct {v7, v0, v1, v3, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$f;-><init>(IILjava/nio/IntBuffer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int p0, v0, v1

    new-array p0, p0, [I

    move v3, v4

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_1

    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_0

    mul-int v8, v3, v0

    add-int/2addr v8, v7

    aget v8, v2, v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v8, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    sub-int v9, v1, v5

    sub-int/2addr v9, v6

    mul-int/2addr v9, v0

    add-int/2addr v9, v7

    aput v8, p0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    aget v1, p1, v4

    int-to-float v1, v1

    aget p1, p1, v6

    int-to-float p1, p1

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method private static d(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$e;-><init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[I)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;

    invoke-direct {v0, p0}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;-><init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)V

    invoke-virtual {p2, v0}, Lio/reactivexport/Observable;->E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;

    invoke-direct {v0, p0, p3, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;-><init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lio/reactivexport/Observable;->E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p0

    new-instance p2, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$b;

    invoke-direct {p2, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lio/reactivexport/Observable;->E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "Drawing TextureView"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-float p1, p1

    invoke-virtual {p2, p0, v2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drawing textureView failed due to an OOM: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "OOM while taking screenshot"

    invoke-static {v1, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static f(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->f(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    instance-of v6, v3, Landroid/view/TextureView;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Landroid/view/TextureView;

    invoke-static {v6, v5, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->e(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    :cond_1
    instance-of v6, v3, Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Landroid/opengl/GLSurfaceView;

    invoke-static {v6, v5, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->c(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    :cond_2
    instance-of v5, v3, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->g(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static g(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v2

    int-to-float v7, v7

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v7, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/app/Activity;[I)Lio/reactivexport/Observable;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/instabug/library/instacapture/exception/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLAG_SECURE is enabled for activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " . Not capturing screenshot."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/instabug/library/instacapture/exception/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->m(Landroid/app/Activity;[I)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter activity cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instabug/library/util/DisplayUtils;->e(Landroid/content/Context;)I

    move-result v2

    :goto_0
    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/instabug/library/util/DisplayUtils;->d(Landroid/content/Context;)I

    move-result p0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method
