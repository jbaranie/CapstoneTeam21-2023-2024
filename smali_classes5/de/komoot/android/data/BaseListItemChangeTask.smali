.class public abstract Lde/komoot/android/data/BaseListItemChangeTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ListItemChangeTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/ListItemChangeTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0008\u0016\u0012\u0006\u00100\u001a\u00020\u0019\u0012\u0006\u00101\u001a\u00020\'\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000f\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000f\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014H\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0016\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u000f\u0010\u001c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J8\u0010 \u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u001dH\u0004J8\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00102\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u001dH\u0004R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/data/BaseListItemChangeTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "",
        "g0",
        "a0",
        "()Ljava/lang/Object;",
        "pContent",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "pChangeType",
        "v0",
        "(Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "r0",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "q0",
        "executeOnThread",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeListener;",
        "pListener",
        "executeAsync",
        "addAsyncListener",
        "addOnThreadListener",
        "",
        "getLogTag",
        "cleanUp",
        "executeOpertaionOnThread",
        "",
        "pFirstSet",
        "pSecondSet",
        "callOnAbortOnListeners",
        "pFail",
        "callOnFailOnListeners",
        "Ljava/util/HashSet;",
        "asyncListener",
        "Ljava/util/HashSet;",
        "onThreadListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "j0",
        "()Ljava/util/Set;",
        "threadSafeOnThreadListenersCopy",
        "getChangeType",
        "()Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "changeType",
        "pLogTag",
        "pExecutorService",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V",
        "lib-server-api-kotlin"
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
.field private final asyncListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onThreadListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/data/BaseListItemChangeTask;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/data/BaseListItemChangeTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->Z(Lde/komoot/android/data/BaseListItemChangeTask;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/data/BaseListItemChangeTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->g0()V

    return-void
.end method

.method private final a0()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->j0()Ljava/util/Set;

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

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseListItemChangeTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->executeOpertaionOnThread()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v3

    invoke-direct {v2, v3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->j0()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lde/komoot/android/data/BaseListItemChangeTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->j0()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;

    invoke-virtual {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    move-result-object v4

    invoke-interface {v3, p0, v1, v4}, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;->c(Lde/komoot/android/data/ListItemChangeTask;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseListItemChangeTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseListItemChangeTask;->callOnFailOnListeners(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1
.end method

.method private final g0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->executeOnThread()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseListItemChangeTask;->v0(Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseListItemChangeTask;->r0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseListItemChangeTask;->q0(Lde/komoot/android/FailedException;)V

    :goto_0
    return-void
.end method

.method private final j0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
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

.method private final q0(Lde/komoot/android/FailedException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;->b(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final r0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;->a(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final v0(Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;->c(Lde/komoot/android/data/ListItemChangeTask;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public addAsyncListener(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/ListItemChangeTask$ChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/io/exception/TaskUsedException;
        }
    .end annotation

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->throwIfDone()V

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

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

.method public addOnThreadListener(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/ListItemChangeTask$ChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/io/exception/TaskUsedException;
        }
    .end annotation

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->throwIfDone()V

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

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

.method protected final callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/io/exception/AbortException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/io/exception/AbortException;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;>;)V"
        }
    .end annotation

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

    check-cast p3, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;->a(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnFailOnListeners(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/FailedException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/FailedException;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;>;)V"
        }
    .end annotation

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

    check-cast p3, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ListItemChangeTask$ChangeListener;->b(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->onThreadListener:Ljava/util/HashSet;

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

.method public executeAsync(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 2
    .param p1    # Lde/komoot/android/data/ListItemChangeTask$ChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
            "TContent;>;)",
            "Lde/komoot/android/data/ListItemChangeTask<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->asyncListener:Ljava/util/HashSet;

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
    iget-object p1, p0, Lde/komoot/android/data/BaseListItemChangeTask;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lde/komoot/android/data/b;

    invoke-direct {v0, p0}, Lde/komoot/android/data/b;-><init>(Lde/komoot/android/data/BaseListItemChangeTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public executeOnThread()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;
        }
    .end annotation

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/data/BaseListItemChangeTask;->a0()Ljava/lang/Object;

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

.method protected abstract executeOpertaionOnThread()Ljava/lang/Object;
.end method

.method protected abstract getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    return-object v0
.end method
