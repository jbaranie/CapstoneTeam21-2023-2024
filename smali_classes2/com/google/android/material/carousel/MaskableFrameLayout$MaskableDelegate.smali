.class abstract Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MaskableDelegate"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->d:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;-><init>()V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->d:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)V
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a:Z

    return v0
.end method

.method c(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method d(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method e(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method f(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method abstract g()Z
.end method
