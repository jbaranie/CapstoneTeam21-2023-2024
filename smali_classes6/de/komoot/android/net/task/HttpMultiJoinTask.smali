.class public final Lde/komoot/android/net/task/HttpMultiJoinTask;
.super Lde/komoot/android/io/MultiJoinTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpMultiJoinTask$Companion;,
        Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "SharedResult:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/MultiJoinTask<",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TSharedResult;>;>;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u0000 U*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0002UVB\u001d\u0008\u0016\u0012\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0015J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0016R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R \u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001c\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080L8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080L8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010N\u00a8\u0006W"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpMultiJoinTask;",
        "Content",
        "SharedResult",
        "Lde/komoot/android/io/MultiJoinTask;",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "I",
        "",
        "S",
        "B1",
        "",
        "e0",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Z",
        "i0",
        "s",
        "",
        "pCompare",
        "",
        "equals",
        "hashCode",
        "pCancelReason",
        "N",
        "cleanUp",
        "X",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "hasAsyncListener",
        "q0",
        "Lde/komoot/android/net/NetworkMaster;",
        "d",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "",
        "e",
        "Ljava/util/Set;",
        "mAsyncListener",
        "f",
        "mOnThreadListener",
        "Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;",
        "g",
        "Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;",
        "mMergeAction",
        "h",
        "Lde/komoot/android/net/HttpResult;",
        "mKeepSuccessObject",
        "Lde/komoot/android/KmtException;",
        "i",
        "Lde/komoot/android/KmtException;",
        "mKeepFailureObject",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "mExecution",
        "k",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mCurrentTask",
        "J",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/net/task/HttpMethod;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "method",
        "v2",
        "()Lde/komoot/android/net/HttpResult;",
        "resultContent",
        "",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "j0",
        "onThreadListenerCopyThreadSafe",
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/net/task/HttpMultiJoinTask;)V",
        "Companion",
        "Merge",
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


# static fields
.field public static final Companion:Lde/komoot/android/net/task/HttpMultiJoinTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "HttpMultiJoinTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/net/NetworkMaster;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;

.field private h:Lde/komoot/android/net/HttpResult;

.field private i:Lde/komoot/android/KmtException;

.field private transient j:Ljava/lang/Runnable;

.field private transient k:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpMultiJoinTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpMultiJoinTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpMultiJoinTask;->Companion:Lde/komoot/android/net/task/HttpMultiJoinTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpMultiJoinTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/MultiJoinTask;-><init>(Lde/komoot/android/io/MultiJoinTask;)V

    iget-object v0, p1, Lde/komoot/android/net/task/HttpMultiJoinTask;->d:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->d:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p1, Lde/komoot/android/net/task/HttpMultiJoinTask;->g:Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->g:Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->h:Lde/komoot/android/net/HttpResult;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->i:Lde/komoot/android/KmtException;

    return-void
.end method

.method public static synthetic U(Lde/komoot/android/net/task/HttpMultiJoinTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->g0(Lde/komoot/android/net/task/HttpMultiJoinTask;)V

    return-void
.end method

.method public static synthetic V(Lde/komoot/android/net/task/HttpMultiJoinTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->a0(Lde/komoot/android/net/task/HttpMultiJoinTask;)V

    return-void
.end method

.method public static final synthetic W(Lde/komoot/android/net/task/HttpMultiJoinTask;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->h:Lde/komoot/android/net/HttpResult;

    return-void
.end method

.method private static final a0(Lde/komoot/android/net/task/HttpMultiJoinTask;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    new-instance v1, Lde/komoot/android/net/task/a0;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/a0;-><init>(Lde/komoot/android/net/task/HttpMultiJoinTask;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->a(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/TaskDoneControll;)V

    return-void
.end method

.method private static final g0(Lde/komoot/android/net/task/HttpMultiJoinTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->q2()V

    return-void
.end method


# virtual methods
.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {p1}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
    :try_start_1
    new-instance p1, Lde/komoot/android/net/task/HttpMultiJoinTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/HttpMultiJoinTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/HttpMultiJoinTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpMultiJoinTask;->B1(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lde/komoot/android/net/task/z;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/z;-><init>(Lde/komoot/android/net/task/HttpMultiJoinTask;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->j:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->i0()V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->d:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method protected N(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->N(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->d:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->A(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/net/ManagedHttpTask;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, p0, v0, v5}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    iput-object v3, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, p0, v0, v4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->g:Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;

    invoke-interface {v2, v1}, Lde/komoot/android/net/task/HttpMultiJoinTask$Merge;->a(Ljava/util/List;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->h:Lde/komoot/android/net/HttpResult;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->q0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, v1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->d(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/MiddlewareFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->j0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->c(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/HttpFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {p1}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public Z()Lde/komoot/android/net/task/HttpMultiJoinTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpMultiJoinTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;-><init>(Lde/komoot/android/net/task/HttpMultiJoinTask;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/MultiJoinTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->j:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->Z()Lde/komoot/android/net/task/HttpMultiJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->Z()Lde/komoot/android/net/task/HttpMultiJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->Z()Lde/komoot/android/net/task/HttpMultiJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/task/HttpMultiJoinTask;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->J()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lde/komoot/android/net/task/HttpMultiJoinTask;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpMultiJoinTask;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->i0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->cleanUp()V

    throw v0
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpMultiJoinTask"

    return-object v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/MultiJoinTask;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinTask;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

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

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    :cond_1
    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->c(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinTask;->h:Lde/komoot/android/net/HttpResult;

    return-object v0
.end method
