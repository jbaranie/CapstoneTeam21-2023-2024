.class public Lde/komoot/android/io/JoinTripleTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/JoinTripleTask$Companion;,
        Lde/komoot/android/io/JoinTripleTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TaskType1::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType2::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType3::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 9*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u00020\u0001:\u00019B!\u0008\u0016\u0012\u0006\u00102\u001a\u00028\u0000\u0012\u0006\u00103\u001a\u00028\u0001\u0012\u0006\u00104\u001a\u00028\u0002\u00a2\u0006\u0004\u00085\u00106B#\u0008\u0016\u0012\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\u00a2\u0006\u0004\u00085\u00108J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0015J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0005J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0015R\u0014\u0010&\u001a\u00028\u00008\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00028\u00018\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00028\u00028\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/io/JoinTripleTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType1",
        "TaskType2",
        "TaskType3",
        "Lde/komoot/android/io/TaskStatus;",
        "pStatus",
        "",
        "L",
        "Lde/komoot/android/io/TaskStatusListener;",
        "pStatusListener",
        "addStatusListener",
        "getStatus",
        "",
        "isDone",
        "isCancelled",
        "isStarted",
        "",
        "pCancelReason",
        "cancelTask",
        "getCancelReason",
        "removeStatusListener",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "runLocked",
        "setTaskAsStarted",
        "setTaskAsDone",
        "",
        "pCompare",
        "equals",
        "hashCode",
        "cleanUp",
        "",
        "C",
        "P",
        "U",
        "a",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "mTask1",
        "b",
        "mTask2",
        "c",
        "mTask3",
        "",
        "d",
        "Ljava/util/Set;",
        "mStatusListenerSyncronized",
        "e",
        "Lde/komoot/android/io/TaskStatusListener;",
        "mInternalListener",
        "pTask1",
        "pTask2",
        "pTask3",
        "<init>",
        "(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;)V",
        "pOriginal",
        "(Lde/komoot/android/io/JoinTripleTask;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lde/komoot/android/io/JoinTripleTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected final a:Lde/komoot/android/io/ManagedBaseTaskInterface;

.field protected final b:Lde/komoot/android/io/ManagedBaseTaskInterface;

.field protected final c:Lde/komoot/android/io/ManagedBaseTaskInterface;

.field private final d:Ljava/util/Set;

.field private final e:Lde/komoot/android/io/TaskStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/JoinTripleTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/JoinTripleTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/JoinTripleTask;->Companion:Lde/komoot/android/io/JoinTripleTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/JoinTripleTask;)V
    .locals 5

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lde/komoot/android/io/k;

    invoke-direct {v0, p0}, Lde/komoot/android/io/k;-><init>(Lde/komoot/android/io/JoinTripleTask;)V

    iput-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->e:Lde/komoot/android/io/TaskStatusListener;

    .line 12
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 13
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    .line 14
    iget-object v1, p1, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iput-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 15
    iget-object v2, p1, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iput-object v2, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 16
    iget-object v3, p1, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iput-object v3, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v4, "synchronizedSet(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    .line 18
    invoke-interface {v1, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    .line 19
    invoke-interface {v2, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    .line 20
    invoke-interface {v3, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;)V
    .locals 3

    const-string v0, "pTask1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/io/k;

    invoke-direct {v0, p0}, Lde/komoot/android/io/k;-><init>(Lde/komoot/android/io/JoinTripleTask;)V

    iput-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->e:Lde/komoot/android/io/TaskStatusListener;

    .line 3
    iput-object p1, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 4
    iput-object p2, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 5
    iput-object p3, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "synchronizedSet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    .line 8
    invoke-interface {p2, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    .line 9
    invoke-interface {p3, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method

.method private final L(Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    sget-object v0, Lde/komoot/android/io/JoinTripleTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->P(Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->P(Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->P(Lde/komoot/android/io/TaskStatus;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final N(Lde/komoot/android/io/JoinTripleTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/io/JoinTripleTask;->L(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method private static final V(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    new-instance v1, Lde/komoot/android/io/m;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/io/m;-><init>(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final W(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->V(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->W(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lde/komoot/android/io/JoinTripleTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/io/JoinTripleTask;->N(Lde/komoot/android/io/JoinTripleTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

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

.method protected final P(Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/TaskStatusListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected U(I)V
    .locals 0

    sget-object p1, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->P(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method public addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->getStatus()Lde/komoot/android/io/TaskStatus;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lde/komoot/android/io/JoinTripleTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public cancelTask(I)V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel task reason ::"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JoinTripleTask"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTripleTask;->U(I)V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->cleanUp()V

    return-void
.end method

.method protected cleanUp()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->e:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->e:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->e:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/io/JoinTripleTask;

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v2, p1, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v2, p1, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object p1, p1, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public getCancelReason()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    return v0
.end method

.method public getStatus()Lde/komoot/android/io/TaskStatus;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTripleTask;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/io/TaskStatus;->IDLE:Lde/komoot/android/io/TaskStatus;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTripleTask;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public runLocked(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    new-instance v1, Lde/komoot/android/io/l;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/io/l;-><init>(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTaskAsDone()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDone()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDone()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDone()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedBaseTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    return-void
.end method

.method public setTaskAsStarted()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/io/JoinTripleTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    :cond_2
    return-void
.end method
