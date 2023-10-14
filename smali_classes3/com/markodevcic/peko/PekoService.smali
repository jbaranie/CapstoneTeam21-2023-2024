.class public final Lcom/markodevcic/peko/PekoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010)\u001a\u00020&\u0012\u0008\u0008\u0002\u0010-\u001a\u00020*\u00a2\u0006\u0004\u00082\u00103J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0013\u0010\u000c\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/markodevcic/peko/PekoService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "continuation",
        "",
        "n",
        "Landroid/content/Context;",
        "context",
        "l",
        "result",
        "o",
        "k",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "",
        "",
        "a",
        "Ljava/util/Set;",
        "grantedPermissions",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "contextReference",
        "Lkotlinx/coroutines/CompletableJob;",
        "c",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lcom/markodevcic/peko/PermissionRequester;",
        "d",
        "Lcom/markodevcic/peko/PermissionRequester;",
        "requester",
        "e",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lcom/markodevcic/peko/PermissionRequest;",
        "f",
        "Lcom/markodevcic/peko/PermissionRequest;",
        "request",
        "Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "g",
        "Lcom/markodevcic/peko/PermissionRequesterFactory;",
        "requesterFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "h",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Lcom/markodevcic/peko/PermissionRequest;Lcom/markodevcic/peko/PermissionRequesterFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lkotlinx/coroutines/CompletableJob;

.field private d:Lcom/markodevcic/peko/PermissionRequester;

.field private e:Lkotlinx/coroutines/CancellableContinuation;

.field private final f:Lcom/markodevcic/peko/PermissionRequest;

.field private final g:Lcom/markodevcic/peko/PermissionRequesterFactory;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/markodevcic/peko/PermissionRequest;Lcom/markodevcic/peko/PermissionRequesterFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requesterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/markodevcic/peko/PekoService;->f:Lcom/markodevcic/peko/PermissionRequest;

    iput-object p3, p0, Lcom/markodevcic/peko/PekoService;->g:Lcom/markodevcic/peko/PermissionRequesterFactory;

    iput-object p4, p0, Lcom/markodevcic/peko/PekoService;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/markodevcic/peko/PekoService;->a:Ljava/util/Set;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/markodevcic/peko/PekoService;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/markodevcic/peko/PekoService;->c:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/markodevcic/peko/PermissionRequest;Lcom/markodevcic/peko/PermissionRequesterFactory;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Lcom/markodevcic/peko/PermissionRequesterFactory;->Companion:Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;

    invoke-virtual {p3}, Lcom/markodevcic/peko/PermissionRequesterFactory$Companion;->a()Lcom/markodevcic/peko/PermissionRequesterFactory;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/markodevcic/peko/PekoService;-><init>(Landroid/content/Context;Lcom/markodevcic/peko/PermissionRequest;Lcom/markodevcic/peko/PermissionRequesterFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/markodevcic/peko/PekoService;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/PekoService;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/markodevcic/peko/PekoService;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/PekoService;->c:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic c(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequest;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/PekoService;->f:Lcom/markodevcic/peko/PermissionRequest;

    return-object p0
.end method

.method public static final synthetic d(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/PekoService;->d:Lcom/markodevcic/peko/PermissionRequester;

    return-object p0
.end method

.method public static final synthetic e(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;
    .locals 1

    iget-object p0, p0, Lcom/markodevcic/peko/PekoService;->d:Lcom/markodevcic/peko/PermissionRequester;

    if-nez p0, :cond_0

    const-string v0, "requester"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequesterFactory;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/PekoService;->g:Lcom/markodevcic/peko/PermissionRequesterFactory;

    return-object p0
.end method

.method public static final synthetic g(Lcom/markodevcic/peko/PekoService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/markodevcic/peko/PekoService;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic h(Lcom/markodevcic/peko/PekoService;Lcom/markodevcic/peko/PermissionRequester;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/PekoService;->d:Lcom/markodevcic/peko/PermissionRequester;

    return-void
.end method

.method public static final synthetic i(Lcom/markodevcic/peko/PekoService;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/markodevcic/peko/PekoService;->n(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic j(Lcom/markodevcic/peko/PekoService;Lcom/markodevcic/peko/PermissionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/markodevcic/peko/PekoService;->o(Lcom/markodevcic/peko/PermissionResult;)V

    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/markodevcic/peko/PekoService$requestPermissions$3;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/markodevcic/peko/PekoService$requestPermissions$3;-><init>(Lcom/markodevcic/peko/PekoService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final n(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    iput-object p1, p0, Lcom/markodevcic/peko/PekoService;->e:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Lcom/markodevcic/peko/PekoService$setupContinuation$1;

    invoke-direct {v0, p0}, Lcom/markodevcic/peko/PekoService$setupContinuation$1;-><init>(Lcom/markodevcic/peko/PekoService;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final o(Lcom/markodevcic/peko/PermissionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->e:Lkotlinx/coroutines/CancellableContinuation;

    const-string v1, "continuation"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->d:Lcom/markodevcic/peko/PermissionRequester;

    if-nez v0, :cond_1

    const-string v2, "requester"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/markodevcic/peko/PermissionRequester;->finish()V

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->e:Lkotlinx/coroutines/CancellableContinuation;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_2
    instance-of v1, p1, Lcom/markodevcic/peko/PermissionResult$Granted;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/markodevcic/peko/PermissionResult$Granted;

    iget-object v2, p0, Lcom/markodevcic/peko/PekoService;->a:Ljava/util/Set;

    check-cast p1, Lcom/markodevcic/peko/PermissionResult$Granted;

    invoke-virtual {p1}, Lcom/markodevcic/peko/PermissionResult$Granted;->a()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/markodevcic/peko/PermissionResult$Granted;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/markodevcic/peko/PekoService;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    invoke-static {p0, v1}, Lcom/markodevcic/peko/PekoService;->i(Lcom/markodevcic/peko/PekoService;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0}, Lcom/markodevcic/peko/PekoService;->a(Lcom/markodevcic/peko/PekoService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lcom/markodevcic/peko/PekoService;->c(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/markodevcic/peko/PermissionRequest;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Lcom/markodevcic/peko/PekoService;->g(Lcom/markodevcic/peko/PekoService;Landroid/content/Context;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->f:Lcom/markodevcic/peko/PermissionRequest;

    invoke-virtual {v0}, Lcom/markodevcic/peko/PermissionRequest;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/markodevcic/peko/PekoService;->d:Lcom/markodevcic/peko/PermissionRequester;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    invoke-static {p0, v0}, Lcom/markodevcic/peko/PekoService;->i(Lcom/markodevcic/peko/PekoService;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trying to resume a request that doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
