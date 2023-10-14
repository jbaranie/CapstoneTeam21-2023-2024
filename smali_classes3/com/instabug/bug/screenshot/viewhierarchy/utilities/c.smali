.class public abstract Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt p2, v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v1, v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Cropping bitmap throws an OOM"

    invoke-static {p0, p1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    move-object v2, p0

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/b;

    invoke-direct {v4}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/b;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    instance-of v3, p0, Landroid/view/TextureView;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/view/TextureView;

    invoke-static {v3, v2, v1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->e(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    :cond_1
    instance-of v3, p0, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/opengl/GLSurfaceView;

    invoke-static {v3, v2, v1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->c(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    :cond_2
    instance-of v2, p0, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v2, v1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->g(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    :cond_3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->W()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_4

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " occurred while capturing view"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IBG-BR"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static d(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->y()I

    move-result p0

    invoke-static {v0, p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/view/ViewGroup;[Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-boolean v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static f(Landroid/view/ViewGroup;)[Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    aput-boolean v1, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->h(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "staring capture viewHierarchy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->f(Landroid/view/ViewGroup;)[Z

    move-result-object v0

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->d(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->e(Landroid/view/ViewGroup;[Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->d(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->c(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture viewHierarchy done successfully: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
