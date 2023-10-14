.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J-\u0010\t\u001a\u00020\u00082#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\u000e\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J*\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fR&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/ParameterName;",
        "name",
        "currState",
        "computeNewState",
        "",
        "d",
        "previousState",
        "Landroidx/paging/LoadStates;",
        "newSource",
        "newRemote",
        "c",
        "Landroidx/paging/LoadState;",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "b",
        "sourceLoadStates",
        "remoteLoadStates",
        "f",
        "Landroidx/paging/LoadType;",
        "type",
        "",
        "remote",
        "state",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "e",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "<init>",
        "()V",
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


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->c(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    if-eqz p3, :cond_2

    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final c(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->b(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->c()Landroidx/paging/LoadState;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    :cond_4
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v2

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->b(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->a()Landroidx/paging/LoadState;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    :cond_7
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v3

    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->b(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v8

    new-instance p1, Landroidx/paging/CombinedLoadStates;

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object p1
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/CombinedLoadStates;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final f(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;

    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;-><init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
