.class public Lde/komoot/android/io/JoinTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/JoinTask$Companion;,
        Lde/komoot/android/io/JoinTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TaskType1::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType2::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/log/LoggingEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 A*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u00012\u00020\u0004:\u0001AB#\u0008\u0017\u0012\u0006\u0010;\u001a\u00028\u0000\u0012\u0006\u0010<\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010>B\u001d\u0008\u0016\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008=\u0010@J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0013\u0010\"\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0015J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0%H\u0005J\u0012\u0010\'\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0015J\u0008\u0010)\u001a\u00020\u0007H\u0004R\u001a\u0010.\u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00028\u00008\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00028\u00018\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/io/JoinTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType1",
        "TaskType2",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/io/TaskStatus;",
        "pStatus",
        "",
        "C",
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
        "getLogTag",
        "pLevel",
        "pLogTag",
        "logEntity",
        "",
        "compare",
        "equals",
        "hashCode",
        "cleanUp",
        "",
        "u",
        "N",
        "P",
        "V",
        "a",
        "Ljava/lang/String;",
        "getMLogTag",
        "()Ljava/lang/String;",
        "mLogTag",
        "b",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "mTask1",
        "c",
        "mTask2",
        "",
        "d",
        "Ljava/util/Set;",
        "mStatusListenerSyncronized",
        "e",
        "Lde/komoot/android/io/TaskStatusListener;",
        "mInternalListener",
        "pTask1",
        "pTask2",
        "<init>",
        "(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/String;)V",
        "pOriginal",
        "(Lde/komoot/android/io/JoinTask;)V",
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
.field public static final Companion:Lde/komoot/android/io/JoinTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lde/komoot/android/io/ManagedBaseTaskInterface;

.field protected final c:Lde/komoot/android/io/ManagedBaseTaskInterface;

.field private final d:Ljava/util/Set;

.field private final e:Lde/komoot/android/io/TaskStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/JoinTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/JoinTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/JoinTask;->Companion:Lde/komoot/android/io/JoinTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/JoinTask;)V
    .locals 5

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lde/komoot/android/io/i;

    invoke-direct {v0, p0}, Lde/komoot/android/io/i;-><init>(Lde/komoot/android/io/JoinTask;)V

    iput-object v0, p0, Lde/komoot/android/io/JoinTask;->e:Lde/komoot/android/io/TaskStatusListener;

    .line 12
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 13
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    .line 14
    iget-object v1, p1, Lde/komoot/android/io/JoinTask;->a:Ljava/lang/String;

    iput-object v1, p0, Lde/komoot/android/io/JoinTask;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v2, v1, Lde/komoot/android/DeepCopyInterface;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.DeepCopyInterface<*>"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/DeepCopyInterface;

    invoke-interface {v1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type TaskType1 of de.komoot.android.io.JoinTask"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    :cond_0
    iput-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 16
    iget-object v2, p1, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v4, v2, Lde/komoot/android/DeepCopyInterface;

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/DeepCopyInterface;

    invoke-interface {v2}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type TaskType2 of de.komoot.android.io.JoinTask"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/io/ManagedBaseTaskInterface;

    :cond_1
    iput-object v2, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 17
    new-instance v3, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v3, "synchronizedSet(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    .line 18
    invoke-interface {v1, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    .line 19
    invoke-interface {v2, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pTask1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/io/i;

    invoke-direct {v0, p0}, Lde/komoot/android/io/i;-><init>(Lde/komoot/android/io/JoinTask;)V

    iput-object v0, p0, Lde/komoot/android/io/JoinTask;->e:Lde/komoot/android/io/TaskStatusListener;

    .line 3
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 5
    iput-object p2, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    .line 6
    iput-object p3, p0, Lde/komoot/android/io/JoinTask;->a:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    const-string v1, "synchronizedSet(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    .line 9
    invoke-interface {p2, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method

.method private final C(Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    sget-object v0, Lde/komoot/android/io/JoinTask$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->N(Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->N(Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->N(Lde/komoot/android/io/TaskStatus;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final L(Lde/komoot/android/io/JoinTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/io/JoinTask;->C(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method private static final U(Lde/komoot/android/io/JoinTask;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/io/JoinTask;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/JoinTask;->U(Lde/komoot/android/io/JoinTask;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/io/JoinTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/io/JoinTask;->L(Lde/komoot/android/io/JoinTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method


# virtual methods
.method protected final N(Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->u()Ljava/util/Set;

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

.method protected P(I)V
    .locals 0

    sget-object p1, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->N(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method protected final V()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {v0}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw v0
.end method

.method public addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getStatus()Lde/komoot/android/io/TaskStatus;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lde/komoot/android/io/JoinTask$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

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

    const-string v1, "JoinTask"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/io/JoinTask;->P(I)V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->cleanUp()V

    return-void
.end method

.method protected cleanUp()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->e:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->e:Lde/komoot/android/io/TaskStatusListener;

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/io/JoinTask;

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v2, p1, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object p1, p1, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCancelReason()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lde/komoot/android/io/TaskStatus;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isStarted()Z

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

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

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

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

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

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

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

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v1, v0, Lde/komoot/android/log/LoggingEntity;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/log/LoggingEntity;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v1, v0, Lde/komoot/android/log/LoggingEntity;

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/log/LoggingEntity;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

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

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    new-instance v1, Lde/komoot/android/io/j;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/io/j;-><init>(Lde/komoot/android/io/JoinTask;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTaskAsDone()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDone()V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

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

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    :cond_1
    return-void
.end method

.method protected final u()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/JoinTask;->d:Ljava/util/Set;

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
