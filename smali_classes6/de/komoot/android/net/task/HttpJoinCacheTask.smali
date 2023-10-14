.class public final Lde/komoot/android/net/task/HttpJoinCacheTask;
.super Lde/komoot/android/io/JoinTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpCacheTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpCacheTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpJoinCacheTask$Companion;,
        Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;,
        Lde/komoot/android/net/task/HttpJoinCacheTask$WhenMappings;
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
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TResult1;>;",
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TResult2;>;>;",
        "Lde/komoot/android/net/HttpCacheTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u0000 h*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0002hiB#\u0008\u0016\u0012\u0018\u0010e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0016J\u0016\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0016\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0015H\u0016J\u001a\u0010&\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\"H\u0015J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J(\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016J\u0008\u00101\u001a\u00020\u000bH\u0016J\u0008\u00102\u001a\u00020\u001fH\u0016J\u0008\u00103\u001a\u00020\u001fH\u0016J\u0012\u00104\u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0005R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R&\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R \u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR \u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010a\u00a8\u0006j"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpJoinCacheTask;",
        "Content",
        "Result1",
        "Result2",
        "Lde/komoot/android/io/JoinTask;",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/net/RequestStrategy;",
        "pRequestStrategy",
        "Lde/komoot/android/net/StoreStrategy;",
        "pStoreStrategy",
        "",
        "x0",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "I",
        "S",
        "B1",
        "",
        "e0",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "requestStrategy",
        "storeStrategy",
        "R",
        "X1",
        "",
        "useETAG",
        "O1",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "N0",
        "pCancelReason",
        "P",
        "cleanUp",
        "L0",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "Y",
        "j2",
        "i0",
        "s",
        "hasAsyncListener",
        "d1",
        "O0",
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
        "Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;",
        "i",
        "Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;",
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
        "b1",
        "onThreadListenerCopyThreadSafe",
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/net/task/HttpJoinCacheTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpJoinCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lde/komoot/android/net/NetworkMaster;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;

.field private j:Lde/komoot/android/net/HttpResult;

.field private k:Lde/komoot/android/KmtException;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpJoinCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpJoinCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpJoinCacheTask;->Companion:Lde/komoot/android/net/task/HttpJoinCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/JoinTask;-><init>(Lde/komoot/android/io/JoinTask;)V

    iget-object v0, p1, Lde/komoot/android/net/task/HttpJoinCacheTask;->f:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p1, Lde/komoot/android/net/task/HttpJoinCacheTask;->i:Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->i:Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->k:Lde/komoot/android/KmtException;

    return-void
.end method

.method private static final A0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    iget-object p0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    return-void
.end method

.method private static final H0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    iget-object p0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    return-void
.end method

.method private static final J0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    iget-object p0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    return-void
.end method

.method private static final P0(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/task/HttpJoinCacheTask;->x0(Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method private static final T0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    iget-object p0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    return-void
.end method

.method public static synthetic W(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->J0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    return-void
.end method

.method private static final W0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    iget-object p0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->T0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    return-void
.end method

.method public static synthetic Z(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->W0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    return-void
.end method

.method public static synthetic a0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->H0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    return-void
.end method

.method public static synthetic g0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->A0(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    return-void
.end method

.method public static synthetic j0(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/task/HttpJoinCacheTask;->P0(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method public static final synthetic q0(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;

    return-void
.end method

.method private final x0(Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 3

    sget-object v0, Lde/komoot/android/net/task/HttpJoinCacheTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask;->O0(Lde/komoot/android/io/TaskDoneControll;)Z

    sget-object p1, Lde/komoot/android/net/task/BaseHttpCacheTask;->Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    new-instance v0, Lde/komoot/android/net/task/r;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/r;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    invoke-virtual {p1, p0, p2, v2, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;->a(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown CacheStrategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_5
    new-instance p1, Lde/komoot/android/net/task/q;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/q;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask;->O0(Lde/komoot/android/io/TaskDoneControll;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lde/komoot/android/net/task/BaseHttpCacheTask;->Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    invoke-virtual {v0, p0, p2, v2, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;->a(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_7
    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    :cond_8
    sget-object p1, Lde/komoot/android/net/task/BaseHttpCacheTask;->Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    new-instance v0, Lde/komoot/android/net/task/p;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/p;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    invoke-virtual {p1, p0, p2, v2, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;->a(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

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
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->f:Lde/komoot/android/net/NetworkMaster;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V

    return-object v1
.end method

.method public G()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->c(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

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

.method public N0()Lde/komoot/android/net/task/HttpJoinCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpJoinCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final O0(Lde/komoot/android/io/TaskDoneControll;)Z
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lde/komoot/android/net/task/HttpJoinCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->hasAsyncListener()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v4, p0, v3}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "no callback to deliver result"

    invoke-static {p1, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    :catch_3
    :cond_5
    :goto_3
    return v1
.end method

.method public O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 1

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    new-instance v0, Lde/komoot/android/net/task/o;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/o;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;

    return-object p1
.end method

.method protected P(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/JoinTask;->P(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->f:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->A(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public Q()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public R(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    const-string v0, "requestStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask;->r0(Lde/komoot/android/net/HttpTaskCallback;)V

    :cond_0
    new-instance p1, Lde/komoot/android/net/task/HttpJoinCacheTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/HttpJoinCacheTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask;->v0(Lde/komoot/android/net/HttpTaskCallback;)V

    new-instance p1, Lde/komoot/android/net/task/m;

    invoke-direct {p1, p0, p2, p3}, Lde/komoot/android/net/task/m;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->l:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->i0()V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object p2, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->l:Ljava/lang/Runnable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

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
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->f:Lde/komoot/android/net/NetworkMaster;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V

    return-object v1
.end method

.method public X1()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->i0()V

    :try_start_0
    new-instance v0, Lde/komoot/android/net/task/n;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/n;-><init>(Lde/komoot/android/net/task/HttpJoinCacheTask;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->cleanUp()V

    throw v0
.end method

.method public Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 4

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lde/komoot/android/net/ManagedHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v3, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v3, p1, p2, v2}, Lde/komoot/android/net/ManagedHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->i:Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;

    invoke-interface {p2, v1, p1}, Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;->a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->d1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->d(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/MiddlewareFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->c(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/HttpFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method public a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->f(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->g(Lde/komoot/android/net/HttpCacheTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public b1()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

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

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/JoinTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->L0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->l:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->N0()Lde/komoot/android/net/task/HttpJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->N0()Lde/komoot/android/net/task/HttpJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->N0()Lde/komoot/android/net/task/HttpJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->N0()Lde/komoot/android/net/task/HttpJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->N0()Lde/komoot/android/net/task/HttpJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->i0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->q2()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->cleanUp()V

    throw v0
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

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

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lde/komoot/android/net/ManagedHttpCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v3, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v3, v2}, Lde/komoot/android/net/ManagedHttpCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->i:Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;

    invoke-interface {v3, v1, v2}, Lde/komoot/android/net/task/HttpJoinCacheTask$Merge;->a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->d1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

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
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->b(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/CacheLoadingException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpJoinCacheTask;->b1()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;->a(Lde/komoot/android/net/ManagedHttpCacheTask;)V

    return-void
.end method

.method public r0(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->a(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public s()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpCacheTask;)V

    return-void
.end method

.method public v0(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpJoinCacheTask;->j:Lde/komoot/android/net/HttpResult;

    return-object v0
.end method

.method public w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method
