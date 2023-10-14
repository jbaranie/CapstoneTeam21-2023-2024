.class final Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/net/HttpResponse<",
        "+",
        "Lde/komoot/android/io/KmtVoid;",
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
        "Lde/komoot/android/io/KmtVoid;",
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
    c = "de.komoot.android.services.api.source.TourServerSource$deleteRoute$2"
    f = "TourServerSource.kt"
    l = {
        0xd4,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;

    iget-object v0, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v3, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->a:I

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/services/api/source/TourServerSource;->x(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, v1, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "networkMaster"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v3, v3, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v4, "principal"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/TourServerSource;->o(Lde/komoot/android/services/api/source/TourServerSource;)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p1, v1, v3, v4}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/TourAlbumApiService;->u(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v1}, Lde/komoot/android/services/api/source/TourServerSource;->q(Lde/komoot/android/services/api/source/TourServerSource;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/services/api/source/TourServerSource$deleteRoute$2;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
