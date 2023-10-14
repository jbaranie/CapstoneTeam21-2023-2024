.class public abstract Lde/komoot/android/data/BaseListChangeTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ListChangeTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/ListChangeTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0008\u0016\u0012\u0006\u0010+\u001a\u00020\u0014\u0012\u0006\u0010,\u001a\u00020$\u00a2\u0006\u0004\u0008-\u0010.B\u0017\u0008\u0016\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008-\u00100J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0003J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H%J8\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00182\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0018H\u0004J8\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r2\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00182\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0018H\u0004R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/data/BaseListChangeTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/ListChangeTask;",
        "",
        "j0",
        "",
        "a0",
        "pContent",
        "A0",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "x0",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "v0",
        "g0",
        "Lde/komoot/android/data/ListChangeTask$ChangeListener;",
        "pListener",
        "u0",
        "",
        "getLogTag",
        "cleanUp",
        "q0",
        "",
        "pFirstSet",
        "pSecondSet",
        "callOnAbortOnListeners",
        "pFail",
        "callOnFailOnListeners",
        "Ljava/util/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "asyncListener",
        "b",
        "onThreadListener",
        "Ljava/util/concurrent/ExecutorService;",
        "c",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "r0",
        "()Ljava/util/Set;",
        "threadSafeOnThreadListenersCopy",
        "pLogTag",
        "pExecutorService",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/data/BaseListChangeTask;)V",
        "lib-server-api_release"
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


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/BaseListChangeTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    .line 8
    iget-object p1, p1, Lde/komoot/android/data/BaseListChangeTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/komoot/android/data/BaseListChangeTask;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/data/BaseListChangeTask;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    return-void
.end method

.method private final A0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ListChangeTask$ChangeListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ListChangeTask$ChangeListener;->a(Lde/komoot/android/data/ListChangeTask;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic X(Lde/komoot/android/data/BaseListChangeTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/BaseListChangeTask;->Z(Lde/komoot/android/data/BaseListChangeTask;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/data/BaseListChangeTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->j0()V

    return-void
.end method

.method private final a0()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseListChangeTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/data/BaseListChangeTask;->q0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v3

    invoke-direct {v2, v3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->r0()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lde/komoot/android/data/BaseListChangeTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseListChangeTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseListChangeTask;->callOnFailOnListeners(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1
.end method

.method private final j0()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/BaseListChangeTask;->g0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseListChangeTask;->A0(Ljava/util/List;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseListChangeTask;->x0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseListChangeTask;->v0(Lde/komoot/android/FailedException;)V

    :goto_0
    return-void
.end method

.method private final r0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final v0(Lde/komoot/android/FailedException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ListChangeTask$ChangeListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ListChangeTask$ChangeListener;->c(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final x0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ListChangeTask$ChangeListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ListChangeTask$ChangeListener;->b(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method protected final callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "pAbort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFirstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/ListChangeTask$ChangeListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ListChangeTask$ChangeListener;->b(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnFailOnListeners(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "pFail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFirstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/ListChangeTask$ChangeListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ListChangeTask$ChangeListener;->c(Lde/komoot/android/data/ListChangeTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/data/BaseListChangeTask;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g0()Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/data/BaseListChangeTask;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract q0()Ljava/util/List;
.end method

.method public u0(Lde/komoot/android/data/ListChangeTask$ChangeListener;)Lde/komoot/android/data/ListChangeTask;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseListChangeTask;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lde/komoot/android/data/BaseListChangeTask;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lde/komoot/android/data/a;

    invoke-direct {v0, p0}, Lde/komoot/android/data/a;-><init>(Lde/komoot/android/data/BaseListChangeTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method
