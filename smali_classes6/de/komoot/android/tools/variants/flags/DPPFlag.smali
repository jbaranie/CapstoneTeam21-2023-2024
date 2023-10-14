.class public abstract Lde/komoot/android/tools/variants/flags/DPPFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/flags/DPPFlag$FlagEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u001a\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/DPPFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "h",
        "",
        "i",
        "Lkotlinx/coroutines/Deferred;",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "g",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "config",
        "j",
        "<init>",
        "()V",
        "FlagEntryPoint",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method static synthetic k(Lde/komoot/android/tools/variants/flags/DPPFlag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;

    iget v1, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;-><init>(Lde/komoot/android/tools/variants/flags/DPPFlag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/tools/variants/flags/DPPFlag;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag;->g(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->k()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_7

    :cond_4
    if-eqz p2, :cond_6

    iput-object p0, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabledV2$1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/komoot/android/data/promotion/model/PromoConfig;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tools/variants/flags/DPPFlag;->j(Landroid/content/Context;Lde/komoot/android/data/promotion/model/PromoConfig;)Z

    move-result v2

    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/promotion/repository/PromoRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lde/komoot/android/tools/variants/flags/DPPFlag$asFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag$asFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/komoot/android/tools/variants/flags/DPPFlag$isEnabled$1;-><init>(Lde/komoot/android/tools/variants/flags/DPPFlag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/tools/variants/flags/DPPFlag;->k(Lde/komoot/android/tools/variants/flags/DPPFlag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/promotion/repository/PromoRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final h(Landroid/content/Context;)Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/tools/variants/flags/DPPFlag$FlagEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/flags/DPPFlag$FlagEntryPoint;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/flags/DPPFlag$FlagEntryPoint;->f()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-direct {v0, p1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->e()Lde/komoot/android/net/ConnectionState;

    move-result-object p1

    sget-object v0, Lde/komoot/android/net/ConnectionState$Available;->INSTANCE:Lde/komoot/android/net/ConnectionState$Available;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract j(Landroid/content/Context;Lde/komoot/android/data/promotion/model/PromoConfig;)Z
.end method
