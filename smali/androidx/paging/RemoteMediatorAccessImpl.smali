.class final Landroidx/paging/RemoteMediatorAccessImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/RemoteMediatorAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RemoteMediatorAccessImpl$Companion;,
        Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/RemoteMediatorAccessor<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\'B#\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u00a2\u0006\u0004\u0008%\u0010&J4\u0010\u000b\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u001c\u0010\u000e\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J\u0013\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/RemoteMediatorAccessImpl;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/RemoteMediatorAccessor;",
        "Landroidx/paging/AccessorStateHolder;",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/PagingState;",
        "pagingState",
        "",
        "m",
        "l",
        "k",
        "d",
        "b",
        "e",
        "c",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/paging/RemoteMediator;",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "Landroidx/paging/AccessorStateHolder;",
        "accessorState",
        "Landroidx/paging/SingleRunner;",
        "Landroidx/paging/SingleRunner;",
        "isolationRunner",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/paging/LoadStates;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)V",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/RemoteMediatorAccessImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroidx/paging/RemoteMediator;

.field private final c:Landroidx/paging/AccessorStateHolder;

.field private final d:Landroidx/paging/SingleRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl;->Companion:Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl;->b:Landroidx/paging/RemoteMediator;

    new-instance p1, Landroidx/paging/AccessorStateHolder;

    invoke-direct {p1}, Landroidx/paging/AccessorStateHolder;-><init>()V

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    new-instance p1, Landroidx/paging/SingleRunner;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/paging/SingleRunner;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->d:Landroidx/paging/SingleRunner;

    return-void
.end method

.method public static final synthetic f(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/SingleRunner;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->d:Landroidx/paging/SingleRunner;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->b:Landroidx/paging/RemoteMediator;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/RemoteMediatorAccessImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->k()V

    return-void
.end method

.method public static final synthetic j(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl;->m(Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final l()V
    .locals 6

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final m(Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;

    invoke-direct {v0, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorStateHolder;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->k()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    iget v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->b:Landroidx/paging/RemoteMediator;

    iput-object p0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->d:I

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/RemoteMediator$InitializeAction;

    sget-object v2, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;

    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$allowRefresh$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$allowRefresh$1;

    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/paging/PagingState;)V
    .locals 3

    const-string v0, "pagingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;

    invoke-direct {v2, v0}, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadType;

    invoke-virtual {p0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl;->e(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/paging/PagingState;)V
    .locals 2

    const-string v0, "pagingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    new-instance v1, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;

    invoke-direct {v1, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/PagingState;)V

    invoke-virtual {v0, v1}, Landroidx/paging/AccessorStateHolder;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    invoke-direct {p0, v0, p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl;->m(Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/AccessorStateHolder;

    invoke-virtual {v0}, Landroidx/paging/AccessorStateHolder;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
