.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->b(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->a(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
