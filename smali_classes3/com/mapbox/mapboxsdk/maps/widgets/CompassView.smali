.class public final Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TIME_FADE_ANIMATION:J = 0x1f4L

.field public static final TIME_MAP_NORTH_ANIMATION:J = 0x96L

.field public static final TIME_WAIT_IDLE:J = 0x1f4L


# instance fields
.field private compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

.field private fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fadeCompassViewFacingNorth:Z

.field private isAnimating:Z

.field private rotation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private notifyCompassAnimationListenerWhenAnimating()V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;->onCompassAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fadeCompassViewFacingNorth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    return-void
.end method

.method public isAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    return-void
.end method

.method public isFacingNorth()Z
    .locals 4

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076700000000000L    # 359.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFadeCompassViewFacingNorth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;->onCompassAnimationFinished()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->update(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public update(D)V
    .locals 0

    double-to-float p1, p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->notifyCompassAnimationListenerWhenAnimating()V

    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
