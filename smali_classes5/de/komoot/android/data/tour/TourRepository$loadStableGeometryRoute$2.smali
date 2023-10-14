.class final Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->a0(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/net/HttpResponse<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
    c = "de.komoot.android.data.tour.TourRepository$loadStableGeometryRoute$2"
    f = "TourRepository.kt"
    l = {
        0x453
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lde/komoot/android/services/api/task/EntityLoading;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->b:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->b:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->o(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/UnauthorizedException;

    sget-object v1, Lde/komoot/android/net/exception/HttpFailureException;->Companion:Lde/komoot/android/net/exception/HttpFailureException$Companion;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lde/komoot/android/net/exception/HttpFailureException$Companion;->a(I)Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1, p1}, Lde/komoot/android/data/tour/TourRepository;->A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v8, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v9, 0x1

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;->a:I

    move-object v6, v7

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->H(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
