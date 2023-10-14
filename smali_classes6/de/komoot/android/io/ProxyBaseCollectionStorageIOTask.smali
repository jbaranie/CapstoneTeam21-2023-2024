.class public abstract Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;
.super Lde/komoot/android/io/ProxyBaseCollectionTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageTaskInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "TaskType::",
        "Lde/komoot/android/io/StorageTaskInterface<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;>",
        "Lde/komoot/android/io/ProxyBaseCollectionTask<",
        "TTaskType;>;",
        "Lde/komoot/android/io/StorageTaskInterface<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u000f\u0010\u0008\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nH\u0003J\u000f\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0016J\u0016\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u001d\u0010\u001a\u001a\u00028\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018H%\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00028\u00002\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\n2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nH\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\n2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nH\u0005J8\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\n2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nH\u0005J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0004J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020$H\u0004R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00104\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;",
        "Content",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/io/KmtVoid;",
        "TaskType",
        "Lde/komoot/android/io/ProxyBaseCollectionTask;",
        "",
        "g0",
        "a0",
        "()Ljava/lang/Object;",
        "",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "q0",
        "executeOnThread",
        "pListener",
        "X",
        "addAsyncListener",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "cleanUp",
        "",
        "pTasks",
        "j0",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "pContent",
        "pFirstSet",
        "pSecondSet",
        "W",
        "(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)V",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "U",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFail",
        "V",
        "x0",
        "(Ljava/lang/Object;)V",
        "r0",
        "pFailure",
        "v0",
        "Ljava/util/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "mAsyncListener",
        "d",
        "mOnThreadListener",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "lib-commons_release"
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
.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;


# direct methods
.method public static synthetic P(Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->Z(Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->g0()V

    return-void
.end method

.method private final a0()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->q0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->q0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->U(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->u()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->j0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->getCancelReason()I

    move-result v3

    invoke-direct {v2, v3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->q0()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->U(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->q0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->W(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->q0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->U(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->q0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->V(Lde/komoot/android/io/exception/ExecutionFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1
.end method

.method private final g0()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->executeOnThread()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->x0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->r0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->v0(Lde/komoot/android/io/exception/ExecutionFailureException;)V

    :goto_0
    return-void
.end method

.method private final q0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->d:Ljava/util/HashSet;

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


# virtual methods
.method protected final U(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V
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

    check-cast p3, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/io/StorageTaskCallback;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final V(Lde/komoot/android/io/exception/ExecutionFailureException;Ljava/util/Set;Ljava/util/Set;)V
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

    check-cast p3, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final W(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

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

    check-cast p3, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/io/StorageTaskCallback;->d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

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
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lde/komoot/android/io/r;

    invoke-direct {v0, p0}, Lde/komoot/android/io/r;-><init>(Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public addAsyncListener(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->N()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->d:Ljava/util/HashSet;

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

.method public executeAsync()Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->X(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;

    move-result-object p1

    return-object p1
.end method

.method public executeOnThread()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-direct {p0}, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->c(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/io/StorageTaskInterface;

    invoke-interface {v2}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected abstract j0(Ljava/util/Collection;)Ljava/lang/Object;
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/StorageTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    const-string v0, "pAbort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/io/StorageTaskCallback;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final v0(Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 3

    const-string v0, "pFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final x0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/ProxyBaseCollectionStorageIOTask;->c:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/io/StorageTaskCallback;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/io/StorageTaskCallback;->d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
