.class public final Lde/komoot/android/net/task/HttpJoinTripleTask;
.super Lde/komoot/android/io/JoinTripleTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpJoinTripleTask$Companion;,
        Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;
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
        "Result3:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/JoinTripleTask<",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TResult1;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TResult2;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TResult3;>;>;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0011\u0018\u0000 ]*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00060\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0002]^B[\u0008\u0016\u0012\u0006\u0010T\u001a\u00020$\u0012\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006\u0012\u001e\u0010X\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030.\u00a2\u0006\u0004\u0008Y\u0010ZB)\u0008\u0016\u0012\u001e\u0010[\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\u00a2\u0006\u0004\u0008Y\u0010\\J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0016\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J \u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0013H\u0015J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0016R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R,\u00101\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010M\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0N8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR \u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0N8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010P\u00a8\u0006_"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpJoinTripleTask;",
        "Content",
        "Result1",
        "Result2",
        "Result3",
        "Lde/komoot/android/io/JoinTripleTask;",
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
        "j0",
        "i0",
        "s",
        "pCancelReason",
        "U",
        "cleanUp",
        "g0",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "",
        "hasAsyncListener",
        "x0",
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
        "Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;",
        "i",
        "Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;",
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
        "v0",
        "onThreadListenerCopyThreadSafe",
        "pMaster",
        "pTask1",
        "pTask2",
        "pTask3",
        "pMerge",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/HttpJoinTripleTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpJoinTripleTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lde/komoot/android/net/NetworkMaster;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;

.field private j:Lde/komoot/android/net/HttpResult;

.field private k:Lde/komoot/android/KmtException;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTripleTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpJoinTripleTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpJoinTripleTask;->Companion:Lde/komoot/android/net/task/HttpJoinTripleTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;)V
    .locals 1

    const-string v0, "pMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMerge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lde/komoot/android/io/JoinTripleTask;-><init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->f:Lde/komoot/android/net/NetworkMaster;

    .line 3
    iput-object p5, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->i:Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->j:Lde/komoot/android/net/HttpResult;

    .line 7
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->k:Lde/komoot/android/KmtException;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpJoinTripleTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/io/JoinTripleTask;-><init>(Lde/komoot/android/io/JoinTripleTask;)V

    .line 9
    iget-object v0, p1, Lde/komoot/android/net/task/HttpJoinTripleTask;->f:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->f:Lde/komoot/android/net/NetworkMaster;

    .line 10
    iget-object v0, p1, Lde/komoot/android/net/task/HttpJoinTripleTask;->i:Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->i:Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->j:Lde/komoot/android/net/HttpResult;

    .line 14
    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->k:Lde/komoot/android/KmtException;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/net/task/HttpJoinTripleTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->q0(Lde/komoot/android/net/task/HttpJoinTripleTask;)V

    return-void
.end method

.method public static synthetic Z(Lde/komoot/android/net/task/HttpJoinTripleTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->r0(Lde/komoot/android/net/task/HttpJoinTripleTask;)V

    return-void
.end method

.method public static final synthetic a0(Lde/komoot/android/net/task/HttpJoinTripleTask;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->j:Lde/komoot/android/net/HttpResult;

    return-void
.end method

.method private static final q0(Lde/komoot/android/net/task/HttpJoinTripleTask;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    new-instance v1, Lde/komoot/android/net/task/v;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/v;-><init>(Lde/komoot/android/net/task/HttpJoinTripleTask;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->a(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/TaskDoneControll;)V

    return-void
.end method

.method private static final r0(Lde/komoot/android/net/task/HttpJoinTripleTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->q2()V

    return-void
.end method


# virtual methods
.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

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

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

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
    new-instance p1, Lde/komoot/android/net/task/HttpJoinTripleTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/HttpJoinTripleTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/HttpJoinTripleTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinTripleTask;->B1(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lde/komoot/android/net/task/u;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/u;-><init>(Lde/komoot/android/net/task/HttpJoinTripleTask;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->l:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->i0()V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->l:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 5

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v3, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v3, v2}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v4, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v4, v2}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->i:Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;

    invoke-interface {v4, v1, v3, v2}, Lde/komoot/android/net/task/HttpJoinTripleTask$Merge;->a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->j:Lde/komoot/android/net/HttpResult;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

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

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->d(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/MiddlewareFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->v0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->c(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/HttpFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

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

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method protected U(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->U(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->f:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->A(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/JoinTripleTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->g0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->l:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->j0()Lde/komoot/android/net/task/HttpJoinTripleTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->j0()Lde/komoot/android/net/task/HttpJoinTripleTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->j0()Lde/komoot/android/net/task/HttpJoinTripleTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->i0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;->cleanUp()V

    throw v0
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

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

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

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

    const-string v0, "HttpJoinTask"

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    return-void
.end method

.method public j0()Lde/komoot/android/net/task/HttpJoinTripleTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpJoinTripleTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpJoinTripleTask;-><init>(Lde/komoot/android/net/task/HttpJoinTripleTask;)V

    return-object v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public s()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->c(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method public v0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

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

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->j:Lde/komoot/android/net/HttpResult;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinTripleTask;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
