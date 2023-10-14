.class final Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/List;JILde/komoot/android/location/KmtLocation;)Ljava/lang/String;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.services.touring.external.KECPService$IncomingHandler$buildSmartToursResponse$1"
    f = "KECPService.kt"
    l = {
        0x578,
        0x579,
        0x57d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/external/KECPService;

.field final synthetic c:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic d:Lde/komoot/android/services/api/model/SmartTourV2;

.field final synthetic e:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->b:Lde/komoot/android/services/touring/external/KECPService;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->c:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->d:Lde/komoot/android/services/api/model/SmartTourV2;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->e:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iput-object p5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->f:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->b:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->c:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->d:Lde/komoot/android/services/api/model/SmartTourV2;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->e:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iget-object v5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->f:Lorg/json/JSONObject;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->b:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/external/KECPService;->o()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->a:I

    invoke-static {p1, v4, p0, v5, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v8, p1

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->c:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->d:Lde/komoot/android/services/api/model/SmartTourV2;

    iget-object v6, p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    const-string p1, "mId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->d:Lde/komoot/android/services/api/model/SmartTourV2;

    iget-object v7, p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    const-string p1, "mCompactPath"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iput v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->a:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->F(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v6, 0x5

    const-string v7, "KECPService"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->e:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iget-object v5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->b:Lde/komoot/android/services/touring/external/KECPService;

    invoke-direct {v1, v3, v5, v6, v4}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1$1;-><init>(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lorg/json/JSONObject;Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
