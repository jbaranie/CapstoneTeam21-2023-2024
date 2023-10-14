.class public abstract Lde/komoot/android/data/task/BasePaginatedListLoadTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0008\u0016\u0012\u0006\u0010C\u001a\u00020\u001f\u0012\u0006\u0010D\u001a\u000200\u00a2\u0006\u0004\u0008E\u0010FB\u0017\u0008\u0016\u0012\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008E\u0010HJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019H\u0016J\u0016\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016J\u0016\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u0004H$J>\u0010&\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#H\u0004J8\u0010\'\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#H\u0004J8\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00152\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#H\u0004J8\u0010*\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#H\u0004J8\u0010+\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#H\u0004R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u001c\u0010?\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "",
        "g0",
        "Lde/komoot/android/data/ListPage;",
        "a0",
        "pPage",
        "v0",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExist",
        "A0",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "x0",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "H0",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "r0",
        "executeOnThread",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
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
        "callOnLoadedOnListeners",
        "callOnAbortOnListeners",
        "pFail",
        "callOnFailOnListeners",
        "callOnEntityNotExistOnListeners",
        "callOnEntityForbiddenOnListeners",
        "Ljava/util/HashSet;",
        "mAsyncListener",
        "Ljava/util/HashSet;",
        "mOnThreadListener",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "mExecutorService",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "storedResult",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/KmtException;",
        "storedFailure",
        "Lde/komoot/android/KmtException;",
        "q0",
        "()Ljava/util/Set;",
        "threadSafeOnThreadListenersCopy",
        "j0",
        "threadSafeAsyncListenersCopy",
        "getResult",
        "()Lde/komoot/android/data/ListPage;",
        "result",
        "getFailure",
        "()Lde/komoot/android/KmtException;",
        "failure",
        "pLogTag",
        "pExecutorService",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/data/task/BasePaginatedListLoadTask;)V",
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
.field private final mAsyncListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mExecutorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnThreadListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storedFailure:Lde/komoot/android/KmtException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private storedResult:Lde/komoot/android/data/ListPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/data/ListPage<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/komoot/android/data/task/BasePaginatedListLoadTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

    .line 8
    iget-object p1, p1, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mExecutorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mExecutorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mExecutorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

    return-void
.end method

.method private final A0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->j0()Ljava/util/Set;

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

.method private final H0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->j0()Ljava/util/Set;

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

.method public static synthetic X(Lde/komoot/android/data/task/BasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->Z(Lde/komoot/android/data/task/BasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/data/task/BasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->g0(Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private final a0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

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

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->storedResult:Lde/komoot/android/data/ListPage;

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnLoadedOnListeners(Lde/komoot/android/data/ListPage;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->storedFailure:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnEntityForbiddenOnListeners(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->storedFailure:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnEntityNotExistOnListeners(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->storedFailure:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->q0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->callOnFailOnListeners(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method private final g0(Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->a0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->v0(Lde/komoot/android/data/ListPage;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->H0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->r0(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->x0(Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->A0(Lde/komoot/android/data/exception/EntityNotExistException;)V

    :goto_0
    return-void
.end method

.method private final j0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

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

.method private final q0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

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

.method private final r0(Lde/komoot/android/FailedException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->j0()Ljava/util/Set;

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

.method private final v0(Lde/komoot/android/data/ListPage;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->j0()Ljava/util/Set;

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

.method private final x0(Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->j0()Ljava/util/Set;

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


# virtual methods
.method public addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
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

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

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
    .param p1    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->a(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public addOnThreadListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
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

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

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
    .param p1    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->b(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
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
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
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

.method protected final callOnEntityForbiddenOnListeners(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/exception/EntityForbiddenException;
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
            "Lde/komoot/android/data/exception/EntityForbiddenException;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;)V"
        }
    .end annotation

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

.method protected final callOnEntityNotExistOnListeners(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/exception/EntityNotExistException;
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
            "Lde/komoot/android/data/exception/EntityNotExistException;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;)V"
        }
    .end annotation

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
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
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

.method protected final callOnLoadedOnListeners(Lde/komoot/android/data/ListPage;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/ListPage;
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
            "Lde/komoot/android/data/ListPage<",
            "TContent;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;>;)V"
        }
    .end annotation

    const-string v0, "pPage"

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

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mOnThreadListener:Ljava/util/HashSet;

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

.method public executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2
    .param p1    # Lde/komoot/android/data/task/RequestStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/PaginatedListLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/task/RequestStrategy;",
            "Lde/komoot/android/data/PaginatedListLoadListener<",
            "TContent;>;)",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mAsyncListener:Ljava/util/HashSet;

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
    iget-object p2, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->mExecutorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v0, Lde/komoot/android/data/task/a;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/task/a;-><init>(Lde/komoot/android/data/task/BasePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    invoke-interface {p0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 1
    .param p1    # Lde/komoot/android/data/task/RequestStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/task/RequestStrategy;",
            ")",
            "Lde/komoot/android/data/ListPage<",
            "TContent;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/data/exception/EntityNotExistException;,
            Lde/komoot/android/data/exception/EntityForbiddenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->a0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    throw p1
.end method

.method protected abstract executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
.end method

.method public getFailure()Lde/komoot/android/KmtException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->storedFailure:Lde/komoot/android/KmtException;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->c(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lde/komoot/android/data/ListPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/ListPage<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/data/task/BasePaginatedListLoadTask;->storedResult:Lde/komoot/android/data/ListPage;

    return-object v0
.end method
