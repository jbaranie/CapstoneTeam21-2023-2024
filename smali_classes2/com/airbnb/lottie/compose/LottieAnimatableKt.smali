.class public final Lcom/airbnb/lottie/compose/LottieAnimatableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "a",
        "",
        "e",
        "(Lcom/airbnb/lottie/compose/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "",
        "speed",
        "c",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a()Lcom/airbnb/lottie/compose/LottieAnimatable;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->c(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result p0

    return p0
.end method

.method private static final c(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_1

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->a(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->b(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimatable;
    .locals 3

    const v0, 0x78ab5fda

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x1d58f75c

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->a()Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->P()V

    return-object p1
.end method

.method public static final e(Lcom/airbnb/lottie/compose/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->p()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->s()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v2

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->l()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->c(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->b(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
