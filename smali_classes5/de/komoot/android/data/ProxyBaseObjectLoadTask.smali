.class public abstract Lde/komoot/android/data/ProxyBaseObjectLoadTask;
.super Lde/komoot/android/io/ProxyBaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ManagedObjectLoadTask;


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
        "Lde/komoot/android/data/ManagedObjectLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B!\u0008\u0016\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010]\u001a\u00028\u0001\u0012\u0006\u0010^\u001a\u000206\u00a2\u0006\u0004\u0008_\u0010`B\u001d\u0008\u0016\u0012\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008_\u0010bJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0003J8\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0003J\u0008\u0010\u0011\u001a\u00020\u000cH\u0003J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0003J\u0016\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J$\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0016J\u0016\u0010&\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010\'\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H%J>\u0010+\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0005J8\u0010,\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0005J8\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u001e2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0005J8\u0010/\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0005R \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0014\u0010V\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006c"
    }
    d2 = {
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask;",
        "Content",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType",
        "Lde/komoot/android/io/ProxyBaseTask;",
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "",
        "Lde/komoot/android/data/ObjectLoadTask$LoadListener;",
        "pFirstSet",
        "pSecondSet",
        "",
        "V",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExist",
        "P",
        "j0",
        "Lde/komoot/android/data/EntityResult;",
        "g0",
        "pContent",
        "A0",
        "L0",
        "J0",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "pAuthReq",
        "H0",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "N0",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "x0",
        "getFailure",
        "getResult",
        "executeOnThread",
        "pListener",
        "X",
        "addAsyncListener",
        "addOnThreadListener",
        "executeOnThreadDirect",
        "cleanUp",
        "q0",
        "W",
        "L",
        "pFail",
        "U",
        "N",
        "Ljava/util/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "asyncListener",
        "d",
        "onThreadListener",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "f",
        "Lde/komoot/android/data/EntityResult;",
        "result",
        "g",
        "Lde/komoot/android/io/exception/AbortException;",
        "abortException",
        "h",
        "Lde/komoot/android/FailedException;",
        "failedException",
        "i",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "forbiddenException",
        "j",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "entityNotExistException",
        "k",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "authRequiredException",
        "v0",
        "()Ljava/util/Set;",
        "threadSafeOnThreadListenersCopy",
        "r0",
        "threadSafeAsyncListenersCopy",
        "",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "",
        "pLogTag",
        "pTask",
        "pExecutorService",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/util/concurrent/ExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V",
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

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lde/komoot/android/data/EntityResult;

.field private g:Lde/komoot/android/io/exception/AbortException;

.field private h:Lde/komoot/android/FailedException;

.field private i:Lde/komoot/android/data/exception/EntityForbiddenException;

.field private j:Lde/komoot/android/data/exception/EntityNotExistException;

.field private k:Lde/komoot/android/data/exception/AuthRequiredException;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Lde/komoot/android/io/ProxyBaseTask;)V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/util/concurrent/ExecutorService;)V
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
    invoke-interface {p2}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 3
    iput-object p3, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final A0(Lde/komoot/android/data/EntityResult;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->r0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
.end method

.method public static synthetic C(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->a0(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    return-void
.end method

.method private final H0(Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

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

.method private final J0(Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->r0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
.end method

.method private final L0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->r0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
.end method

.method private final N0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->r0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final P(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

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

.method private final V(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

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

.method private static final Z(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->j0()V

    return-void
.end method

.method private static final a0(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->j0()V

    return-void
.end method

.method private final g0()Lde/komoot/android/data/EntityResult;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->q0()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->f:Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->W(Lde/komoot/android/data/EntityResult;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->k:Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->N(Lde/komoot/android/data/exception/AuthRequiredException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->i:Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->V(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_2
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->j:Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->P(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_3
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->g:Lde/komoot/android/io/exception/AbortException;

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->L(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_4
    move-exception v1

    iput-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->h:Lde/komoot/android/FailedException;

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->U(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1
.end method

.method private final j0()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->g0()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->A0(Lde/komoot/android/data/EntityResult;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->cleanUp()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->N0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->H0(Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->x0(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->J0(Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->L0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->cleanUp()V

    throw v0
.end method

.method private final r0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

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

.method public static synthetic u(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->Z(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    return-void
.end method

.method private final v0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

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

.method private final x0(Lde/komoot/android/FailedException;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->r0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

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

.method protected final N(Lde/komoot/android/data/exception/AuthRequiredException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

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

.method protected final U(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V
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

    check-cast p3, Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/ObjectLoadTask$LoadListener;->a(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final W(Lde/komoot/android/data/EntityResult;Ljava/util/Set;Ljava/util/Set;)V
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

.method public X(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ProxyBaseObjectLoadTask;
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->setTaskAsStarted()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.util.concurrent.WatchDogExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v0, Lde/komoot/android/data/h;

    invoke-direct {v0, p0}, Lde/komoot/android/data/h;-><init>(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->getTaskTimeout()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/i;

    invoke-direct {v0, p0}, Lde/komoot/android/data/i;-><init>(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-object p0
.end method

.method public addAsyncListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

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

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->a(Lde/komoot/android/data/ManagedObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    return-void
.end method

.method public addOnThreadListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->e()V

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

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

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/ProxyBaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->d:Ljava/util/HashSet;

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

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->b(Lde/komoot/android/data/ManagedObjectLoadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->X(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ProxyBaseObjectLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->c(Lde/komoot/android/data/ManagedObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->d(Lde/komoot/android/data/ManagedObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public executeOnThread()Lde/komoot/android/data/EntityResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->setTaskAsStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->g0()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->cleanUp()V

    throw v0
.end method

.method public executeOnThreadDirect()Lde/komoot/android/data/EntityResult;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->g0()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->e(Lde/komoot/android/data/ManagedObjectLoadTask;)Lde/komoot/android/data/EntityResult;

    move-result-object v0

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFailure()Lde/komoot/android/FailedException;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->h:Lde/komoot/android/FailedException;

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v1, v0, Lde/komoot/android/io/TimeOutTask;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.io.TimeOutTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/io/TimeOutTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->f(Lde/komoot/android/data/ManagedObjectLoadTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getResult()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->f:Lde/komoot/android/data/EntityResult;

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

.method protected abstract q0()Lde/komoot/android/data/EntityResult;
.end method

.method public runLockedV2(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;->g(Lde/komoot/android/data/ManagedObjectLoadTask;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
