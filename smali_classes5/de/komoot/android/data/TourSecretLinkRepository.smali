.class public final Lde/komoot/android/data/TourSecretLinkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/io/KmtVoid;",
        "b",
        "Lde/komoot/android/services/api/TourApiService;",
        "Lde/komoot/android/services/api/TourApiService;",
        "tourApiService",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;",
        "c",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "<init>",
        "(Lde/komoot/android/services/api/TourApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "RevokeEvent",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/TourApiService;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/TourApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "tourApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/TourSecretLinkRepository;->a:Lde/komoot/android/services/api/TourApiService;

    .line 3
    iput-object p2, p0, Lde/komoot/android/data/TourSecretLinkRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/TourSecretLinkRepository;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/TourApiService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/TourSecretLinkRepository;-><init>(Lde/komoot/android/services/api/TourApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;

    iget v1, v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;-><init>(Lde/komoot/android/data/TourSecretLinkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/TourSecretLinkRepository;->a:Lde/komoot/android/services/api/TourApiService;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/TourApiService;->t(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/data/TourSecretLinkRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput v3, v0, Lde/komoot/android/data/TourSecretLinkRepository$createSecretToken$1;->c:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, v0}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;

    iget v1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;-><init>(Lde/komoot/android/data/TourSecretLinkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v2, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/TourSecretLinkRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/TourSecretLinkRepository;->a:Lde/komoot/android/services/api/TourApiService;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/TourApiService;->u(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/data/TourSecretLinkRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->e:I

    invoke-static {p2, v2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    invoke-static {p2, v6, v6, v5, v6}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p2

    iget-object v4, v2, Lde/komoot/android/data/TourSecretLinkRepository;->a:Lde/komoot/android/services/api/TourApiService;

    invoke-virtual {v4, p1}, Lde/komoot/android/services/api/TourApiService;->v(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    iget-object v4, v2, Lde/komoot/android/data/TourSecretLinkRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v2, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->e:I

    invoke-interface {p1, v4, v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    iget-object p2, v2, Lde/komoot/android/data/TourSecretLinkRepository;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;

    invoke-direct {v2}, Lde/komoot/android/data/TourSecretLinkRepository$RevokeEvent;-><init>()V

    iput-object p1, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/TourSecretLinkRepository$deleteSecretToken$1;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/TourSecretLinkRepository;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;

    iget v1, v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;-><init>(Lde/komoot/android/data/TourSecretLinkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/data/TourSecretLinkRepository;->a:Lde/komoot/android/services/api/TourApiService;

    invoke-virtual {p3, p1}, Lde/komoot/android/services/api/TourApiService;->v(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/data/TourSecretLinkRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput v3, v0, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$1;->c:I

    invoke-static {p1, p3, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/komoot/android/net/HttpResponse;

    sget-object p1, Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$2;->INSTANCE:Lde/komoot/android/data/TourSecretLinkRepository$getSecretToken$2;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
