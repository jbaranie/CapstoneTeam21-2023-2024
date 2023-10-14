.class abstract Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;,
        Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# static fields
.field static final ANIMATOR_CAMERA_COMPASS_BEARING:I = 0x5

.field static final ANIMATOR_CAMERA_GPS_BEARING:I = 0x4

.field static final ANIMATOR_CAMERA_LATLNG:I = 0x1

.field static final ANIMATOR_LAYER_ACCURACY:I = 0x6

.field static final ANIMATOR_LAYER_COMPASS_BEARING:I = 0x3

.field static final ANIMATOR_LAYER_GPS_BEARING:I = 0x2

.field static final ANIMATOR_LAYER_LATLNG:I = 0x0

.field static final ANIMATOR_PULSING_CIRCLE:I = 0x9

.field static final ANIMATOR_TILT:I = 0x8

.field static final ANIMATOR_ZOOM:I = 0x7


# instance fields
.field private animatedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private invalid:Z

.field private final minUpdateInterval:D

.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private timeElapsed:J

.field private final updateListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Ljava/lang/Object;Ljava/lang/Object;DJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "TK;>;TK;TK;DJ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->updateListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 11
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->target:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->animatedValue:Ljava/lang/Object;

    .line 13
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->minUpdateInterval:D

    .line 14
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->timeElapsed:J

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "TK;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->minUpdateInterval:D

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->provideEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->updateListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 6
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->target:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p1, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$1;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/MapboxAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->postUpdates()V

    return-void
.end method

.method private postUpdates()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->invalid:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->updateListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->animatedValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;->onNewAnimationValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public makeInvalid()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->invalid:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->animatedValue:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->timeElapsed:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->minUpdateInterval:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->postUpdates()V

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->timeElapsed:J

    return-void
.end method

.method abstract provideEvaluator()Landroid/animation/TypeEvaluator;
.end method
