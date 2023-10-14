.class public final Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0006\u001a@\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/value/LottieFrameInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "frameInfo",
        "com/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;",
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
.method public static final synthetic a(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->d(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
