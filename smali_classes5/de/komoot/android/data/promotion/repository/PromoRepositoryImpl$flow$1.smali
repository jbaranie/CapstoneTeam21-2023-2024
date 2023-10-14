.class final Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;-><init>(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/services/api/Principal;",
        ">;",
        "Lde/komoot/android/services/api/Principal;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lde/komoot/android/services/api/Principal;",
        "p",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.promotion.repository.PromoRepositoryImpl$flow$1"
    f = "PromoRepository.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lde/komoot/android/services/api/Principal;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/services/api/Principal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/services/api/Principal;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;

    invoke-direct {p3, p4}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->b:Ljava/lang/Object;

    iput-object p2, p3, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/Principal;

    const/4 v3, 0x0

    iput-object v3, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$flow$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
