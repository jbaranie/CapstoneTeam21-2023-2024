.class public final Lde/komoot/android/net/task/HttpJoinTask;
.super Lde/komoot/android/io/JoinTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpJoinTask$Companion;,
        Lde/komoot/android/net/task/HttpJoinTask$Merge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "Result1:",
        "Ljava/lang/Object;",
        "Result2:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/JoinTask<",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TResult1;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TResult2;>;>;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0010\u0018\u0000 Z*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0002Z[BG\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\"\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0018\u0010U\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020,\u00a2\u0006\u0004\u0008V\u0010WB#\u0008\u0016\u0012\u0018\u0010X\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\u00a2\u0006\u0004\u0008V\u0010YJ\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0011H\u0015J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R&\u0010/\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001c\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0L8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0L8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010N\u00a8\u0006\\"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpJoinTask;",
        "Content",
        "Result1",
        "Result2",
        "Lde/komoot/android/io/JoinTask;",
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
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "g0",
        "pCancelReason",
        "P",
        "cleanUp",
        "a0",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "",
        "hasAsyncListener",
        "v0",
        "i0",
        "s",
        "Lde/komoot/android/net/NetworkMaster;",
        "f",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "",
        "g",
        "Ljava/util/Set;",
        "mAsyncListener",
        "h",
        "mOnThreadListener",
        "Lde/komoot/android/net/task/HttpJoinTask$Merge;",
        "i",
        "Lde/komoot/android/net/task/HttpJoinTask$Merge;",
        "mMergeAction",
        "j",
        "Lde/komoot/android/net/HttpResult;",
        "mKeepSuccessObject",
        "Lde/komoot/android/KmtException;",
        "k",
        "Lde/komoot/android/KmtException;",
        "mKeepFailureObject",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "mExecution",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
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
        "r0",
        "onThreadListenerCopyThreadSafe",
        "pMaster",
        "pTask1",
        "pTask2",
        "pMerge",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTask$Merge;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/HttpJoinTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpJoinTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lde/komoot/android/net/NetworkMaster;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lde/komoot/android/net/task/HttpJoinTask$Merge;

.field private j:Lde/komoot/android/net/HttpResult;

.field private k:Lde/komoot/android/KmtException;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpJoinTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpJoinTask;->Companion:Lde/komoot/android/net/task/HttpJoinTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTask$Merge;)V
    .locals 1

    const-string v0, "pMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMerge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpJoinTask"

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lde/komoot/android/io/JoinTask;-><init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->f:Lde/komoot/android/net/NetworkMaster;

    .line 3
    iput-object p4, p0, Lde/komoot/android/net/task/HttpJoinTask;->i:Lde/komoot/android/net/task/HttpJoinTask$Merge;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->j:Lde/komoot/android/net/HttpResult;

    .line 7
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->k:Lde/komoot/android/KmtException;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpJoinTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/io/JoinTask;-><init>(Lde/komoot/android/io/JoinTask;)V

    .line 9
    iget-object v0, p1, Lde/komoot/android/net/task/HttpJoinTask;->f:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->f:Lde/komoot/android/net/NetworkMaster;

    .line 10
    iget-object v0, p1, Lde/komoot/android/net/task/HttpJoinTask;->i:Lde/komoot/android/net/task/HttpJoinTask$Merge;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->i:Lde/komoot/android/net/task/HttpJoinTask$Merge;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->j:Lde/komoot/android/net/HttpResult;

    .line 14
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->k:Lde/komoot/android/KmtException;

    return-void
.end method

.method public static synthetic W(Lde/komoot/android/net/task/HttpJoinTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinTask;->j0(Lde/komoot/android/net/task/HttpJoinTask;)V

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/net/task/HttpJoinTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinTask;->q0(Lde/komoot/android/net/task/HttpJoinTask;)V

    return-void
.end method

.method public static final synthetic Z(Lde/komoot/android/net/task/HttpJoinTask;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->j:Lde/komoot/android/net/HttpResult;

    return-void
.end method

.method private static final j0(Lde/komoot/android/net/task/HttpJoinTask;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    new-instance v1, Lde/komoot/android/net/task/t;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/t;-><init>(Lde/komoot/android/net/task/HttpJoinTask;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->a(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/TaskDoneControll;)V

    return-void
.end method

.method private static final q0(Lde/komoot/android/net/task/HttpJoinTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->q2()V

    return-void
.end method


# virtual methods
.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

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

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

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
    new-instance p1, Lde/komoot/android/net/task/HttpJoinTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/HttpJoinTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/HttpJoinTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinTask;->B1(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lde/komoot/android/net/task/s;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/s;-><init>(Lde/komoot/android/net/task/HttpJoinTask;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->l:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->i0()V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->l:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v3, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v3, v2}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/net/task/HttpJoinTask;->i:Lde/komoot/android/net/task/HttpJoinTask$Merge;

    invoke-interface {v3, v1, v2}, Lde/komoot/android/net/task/HttpJoinTask$Merge;->a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/net/task/HttpJoinTask;->j:Lde/komoot/android/net/HttpResult;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, v1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_0

    :cond_3
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

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->d(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/MiddlewareFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->r0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->c(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/HttpFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method protected P(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/JoinTask;->P(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->f:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->A(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTask;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

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

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

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

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/JoinTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->l:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->g0()Lde/komoot/android/net/task/HttpJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->g0()Lde/komoot/android/net/task/HttpJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->g0()Lde/komoot/android/net/task/HttpJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->i0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpJoinTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTask;->cleanUp()V

    throw v0
.end method

.method public g0()Lde/komoot/android/net/task/HttpJoinTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpJoinTask;-><init>(Lde/komoot/android/net/task/HttpJoinTask;)V

    return-object v0
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

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

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_1
    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public r0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

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

.method public s()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->c(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTask;->j:Lde/komoot/android/net/HttpResult;

    return-object v0
.end method
