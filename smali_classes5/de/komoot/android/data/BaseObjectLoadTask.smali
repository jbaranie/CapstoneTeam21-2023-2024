.class public abstract Lde/komoot/android/data/BaseObjectLoadTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ManagedObjectLoadTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/ManagedObjectLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0008\u0016\u0012\u0006\u0010I\u001a\u00020#\u0012\u0006\u0010J\u001a\u000205\u00a2\u0006\u0004\u0008K\u0010LB\u0017\u0008\u0016\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008K\u0010NJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cH\u0016J\u0016\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010 \u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010!\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0014J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H$J>\u0010*\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'H\u0004J8\u0010+\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'H\u0004J8\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00162\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'H\u0004J8\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'H\u0004J8\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'H\u0004J8\u00100\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'H\u0004R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u001a\u00106\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "",
        "g0",
        "Lde/komoot/android/data/EntityResult;",
        "a0",
        "pContent",
        "r0",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExist",
        "A0",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "x0",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "pAuthReq",
        "v0",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "H0",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "q0",
        "getFailure",
        "getResult",
        "executeOnThread",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener;",
        "pListener",
        "executeAsync",
        "addAsyncListener",
        "addAsyncListenerV2",
        "addOnThreadListener",
        "executeOnThreadDirect",
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
        "callOnAuthRequiredOnListeners",
        "Ljava/util/HashSet;",
        "asyncListener",
        "Ljava/util/HashSet;",
        "onThreadListener",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "executorService",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "getExecutorService",
        "()Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "result",
        "Lde/komoot/android/data/EntityResult;",
        "abortException",
        "Lde/komoot/android/io/exception/AbortException;",
        "failedException",
        "Lde/komoot/android/FailedException;",
        "forbiddenException",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "mEntityNotExistException",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "authRequiredException",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "j0",
        "()Ljava/util/Set;",
        "threadSafeOnThreadListenersCopy",
        "pLogTag",
        "pExecutorService",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/data/BaseObjectLoadTask;)V",
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
.field private abortException:Lde/komoot/android/io/exception/AbortException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final asyncListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authRequiredException:Lde/komoot/android/data/exception/AuthRequiredException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private failedException:Lde/komoot/android/FailedException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forbiddenException:Lde/komoot/android/data/exception/EntityForbiddenException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEntityNotExistException:Lde/komoot/android/data/exception/EntityNotExistException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onThreadListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private result:Lde/komoot/android/data/EntityResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/data/EntityResult<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/komoot/android/data/BaseObjectLoadTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Lde/komoot/android/data/BaseObjectLoadTask;->getExecutorService()Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->executorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

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
    iput-object p2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->executorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

    return-void
.end method

.method private final A0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->f(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final H0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic X(Lde/komoot/android/data/BaseObjectLoadTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->Z(Lde/komoot/android/data/BaseObjectLoadTask;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/data/BaseObjectLoadTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->g0()V

    return-void
.end method

.method private final a0()Lde/komoot/android/data/EntityResult;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->result:Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->callOnLoadedOnListeners(Lde/komoot/android/data/EntityResult;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->abortException:Lde/komoot/android/io/exception/AbortException;

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->callOnAbortOnListeners(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->authRequiredException:Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->callOnAuthRequiredOnListeners(Lde/komoot/android/data/exception/AuthRequiredException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_2
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->forbiddenException:Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->callOnEntityForbiddenOnListeners(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_3
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->mEntityNotExistException:Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->callOnEntityNotExistOnListeners(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_4
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->failedException:Lde/komoot/android/FailedException;

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/BaseObjectLoadTask;->callOnFailOnListeners(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1
.end method

.method private final g0()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->a0()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseObjectLoadTask;->r0(Lde/komoot/android/data/EntityResult;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->cleanUp()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseObjectLoadTask;->H0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseObjectLoadTask;->v0(Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseObjectLoadTask;->q0(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseObjectLoadTask;->x0(Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/BaseObjectLoadTask;->A0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->cleanUp()V

    throw v0
.end method

.method private final j0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

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

.method private final q0(Lde/komoot/android/FailedException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final r0(Lde/komoot/android/data/EntityResult;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final v0(Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->c(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final x0(Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public addAsyncListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
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

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

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

.method public addAsyncListenerNoEx(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->a(Lde/komoot/android/data/ManagedObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    return-void
.end method

.method public addAsyncListenerV2(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;)V"
        }
    .end annotation

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->result:Lde/komoot/android/data/EntityResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->failedException:Lde/komoot/android/FailedException;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->abortException:Lde/komoot/android/io/exception/AbortException;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->mEntityNotExistException:Lde/komoot/android/data/exception/EntityNotExistException;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->f(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->forbiddenException:Lde/komoot/android/data/exception/EntityForbiddenException;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->authRequiredException:Lde/komoot/android/data/exception/AuthRequiredException;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->c(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addOnThreadListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
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

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

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
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnAuthRequiredOnListeners(Lde/komoot/android/data/exception/AuthRequiredException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/exception/AuthRequiredException;
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
            "Lde/komoot/android/data/exception/AuthRequiredException;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;)V"
        }
    .end annotation

    const-string v0, "pAuthReq"

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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->c(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/AuthRequiredException;)V

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
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->d(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

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
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->f(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

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
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnLoadedOnListeners(Lde/komoot/android/data/EntityResult;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/EntityResult;
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
            "Lde/komoot/android/data/EntityResult<",
            "TContent;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;>;)V"
        }
    .end annotation

    const-string v0, "pContent"

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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->onThreadListener:Ljava/util/HashSet;

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

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/data/ObjectLoadResult<",
            "TContent;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->b(Lde/komoot/android/data/ManagedObjectLoadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/BaseObjectLoadTask;
    .locals 3
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;)",
            "Lde/komoot/android/data/BaseObjectLoadTask<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/BaseObjectLoadTask;->asyncListener:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->getExecutorService()Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/c;

    invoke-direct {v0, p0}, Lde/komoot/android/data/c;-><init>(Lde/komoot/android/data/BaseObjectLoadTask;)V

    invoke-interface {p0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/data/BaseObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/BaseObjectLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 0
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;)",
            "Lde/komoot/android/data/ObjectLoadTask<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->c(Lde/komoot/android/data/ManagedObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 0
    .param p1    # Lde/komoot/android/data/ObjectLoadTask$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/ObjectLoadTask$LoadListener<",
            "TContent;>;)",
            "Lde/komoot/android/data/ObjectLoadTask<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->d(Lde/komoot/android/data/ManagedObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeOnThread()Lde/komoot/android/data/EntityResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/EntityResult<",
            "TContent;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/data/exception/EntityNotExistException;,
            Lde/komoot/android/data/exception/EntityForbiddenException;,
            Lde/komoot/android/data/exception/AuthRequiredException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->a0()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->cleanUp()V

    throw v0
.end method

.method public executeOnThreadDirect()Lde/komoot/android/data/EntityResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/EntityResult<",
            "TContent;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/data/exception/EntityNotExistException;,
            Lde/komoot/android/data/exception/EntityForbiddenException;,
            Lde/komoot/android/data/exception/AuthRequiredException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->a0()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/EntityResult<",
            "TContent;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/data/exception/EntityNotExistException;,
            Lde/komoot/android/data/exception/EntityForbiddenException;,
            Lde/komoot/android/data/exception/AuthRequiredException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->e(Lde/komoot/android/data/ManagedObjectLoadTask;)Lde/komoot/android/data/EntityResult;

    move-result-object v0

    return-object v0
.end method

.method protected abstract executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
.end method

.method public getExecutorService()Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->executorService:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-object v0
.end method

.method public bridge synthetic getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/BaseObjectLoadTask;->getExecutorService()Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getFailure()Lde/komoot/android/FailedException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->failedException:Lde/komoot/android/FailedException;

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

    invoke-static {p0}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->f(Lde/komoot/android/data/ManagedObjectLoadTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lde/komoot/android/data/EntityResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/EntityResult<",
            "TContent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/data/BaseObjectLoadTask;->result:Lde/komoot/android/data/EntityResult;

    return-object v0
.end method

.method public runLockedV2(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TReturnType;>;)TReturnType;"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->g(Lde/komoot/android/data/ManagedObjectLoadTask;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
