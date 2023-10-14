.class public abstract Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;
.super Lde/komoot/android/io/ProxyBaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "TaskType::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        ">",
        "Lde/komoot/android/io/ProxyBaseTask<",
        "TTaskType;>;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B!\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010G\u001a\u00028\u0001\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KB\u001d\u0008\u0016\u0012\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008J\u0010MJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J,\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001bH\u0016J\u0016\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016J\u0016\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0007\u001a\u00020\u0006H$J>\u0010%\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"H\u0004J8\u0010&\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"H\u0004J8\u0010\'\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"H\u0004J8\u0010(\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"H\u0004J8\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00172\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"H\u0004R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;",
        "Content",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType",
        "Lde/komoot/android/io/ProxyBaseTask;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "",
        "g0",
        "Lde/komoot/android/data/ListPage;",
        "a0",
        "pContent",
        "x0",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExist",
        "H0",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "A0",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "J0",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "v0",
        "executeOnThread",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "W",
        "addAsyncListener",
        "addOnThreadListener",
        "cleanUp",
        "j0",
        "",
        "pFirstSet",
        "pSecondSet",
        "U",
        "L",
        "V",
        "P",
        "pFail",
        "N",
        "Ljava/util/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "mAsyncListener",
        "d",
        "mOnThreadListener",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "f",
        "Lde/komoot/android/data/ListPage;",
        "storedResult",
        "Lde/komoot/android/KmtException;",
        "g",
        "Lde/komoot/android/KmtException;",
        "storedFailure",
        "r0",
        "()Ljava/util/Set;",
        "threadSafeOnThreadListenersCopy",
        "q0",
        "threadSafeAsyncListenersCopy",
        "",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "",
        "pLogTag",
        "pTask",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "pExecutorService",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;)V",
        "lib-commons-kotlin"
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

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lde/komoot/android/data/ListPage;

.field private g:Lde/komoot/android/KmtException;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Lde/komoot/android/io/ProxyBaseTask;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

    .line 8
    iget-object p1, p1, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final A0(Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic C(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->Z(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private final H0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final J0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final X(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->g0(Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->g0(Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private final a0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->L(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->j0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->L(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->f:Lde/komoot/android/data/ListPage;

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->U(Lde/komoot/android/data/ListPage;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->L(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->g:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->N(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->g:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->P(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->g:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->V(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method private final g0(Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->a0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->x0(Lde/komoot/android/data/ListPage;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->J0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->v0(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->A0(Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->H0(Lde/komoot/android/data/exception/EntityNotExistException;)V

    :goto_0
    return-void
.end method

.method private final q0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

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

.method private final r0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

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

.method public static synthetic u(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->X(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private final v0(Lde/komoot/android/FailedException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final x0(Lde/komoot/android/data/ListPage;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final L(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V
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

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final N(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V
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

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final P(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "pForbidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFirstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final U(Lde/komoot/android/data/ListPage;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "pContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFirstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final V(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "pNotExist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFirstSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;
    .locals 2

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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
    iget-object p2, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p2, Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    if-eqz v0, :cond_1

    check-cast p2, Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v0, Lde/komoot/android/data/task/c;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/task/c;-><init>(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    invoke-virtual {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->getTaskTimeout()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    new-instance v0, Lde/komoot/android/data/task/d;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/task/d;-><init>(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-object p0
.end method

.method public addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

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

.method public addAsyncListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->a(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public addOnThreadListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

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

.method public addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->b(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/ProxyBaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->d:Ljava/util/HashSet;

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

.method public bridge synthetic executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->W(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 1

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;->a0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->c(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v1, v0, Lde/komoot/android/io/TimeOutTask;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.io.TimeOutTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/io/TimeOutTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method protected abstract j0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
.end method
