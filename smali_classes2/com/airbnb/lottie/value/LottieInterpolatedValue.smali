.class abstract Lcom/airbnb/lottie/value/LottieInterpolatedValue;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/view/animation/Interpolator;


# virtual methods
.method public a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieInterpolatedValue;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->e()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieInterpolatedValue;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/value/LottieInterpolatedValue;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/airbnb/lottie/value/LottieInterpolatedValue;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
.end method
