.class Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->instance:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    return-object v0
.end method


# virtual methods
.method startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
