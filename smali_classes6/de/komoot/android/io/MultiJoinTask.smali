.class public Lde/komoot/android/io/MultiJoinTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;
.implements Lde/komoot/android/io/TimeOutTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/MultiJoinTask$Companion;,
        Lde/komoot/android/io/MultiJoinTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TaskType::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/io/TimeOutTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 3*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00012\u00020\u0003:\u00013B\u0017\u0008\u0016\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0015J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dH\u0005J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0008H\u0004J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0015R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/io/MultiJoinTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType",
        "Lde/komoot/android/io/TimeOutTask;",
        "Lde/komoot/android/io/TaskStatusListener;",
        "pStatusListener",
        "",
        "addStatusListener",
        "Lde/komoot/android/io/TaskStatus;",
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
        "compare",
        "equals",
        "hashCode",
        "cleanUp",
        "",
        "u",
        "pStatus",
        "L",
        "N",
        "Ljava/util/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mTasks",
        "",
        "b",
        "Ljava/util/Set;",
        "mStatusListenerSyncronized",
        "c",
        "Lde/komoot/android/io/TaskStatusListener;",
        "mInternalListener",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/io/MultiJoinTask;)V",
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
.field public static final Companion:Lde/komoot/android/io/MultiJoinTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Set;

.field private final c:Lde/komoot/android/io/TaskStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/MultiJoinTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/MultiJoinTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/MultiJoinTask;->Companion:Lde/komoot/android/io/MultiJoinTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/MultiJoinTask;)V
    .locals 4

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/io/p;

    invoke-direct {v0, p0}, Lde/komoot/android/io/p;-><init>(Lde/komoot/android/io/MultiJoinTask;)V

    iput-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->c:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v3, v2, Lde/komoot/android/DeepCopyInterface;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/DeepCopyInterface;

    invoke-interface {v2}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "synchronizedSet(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->c:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final C(Lde/komoot/android/io/MultiJoinTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/io/MultiJoinTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lde/komoot/android/io/MultiJoinTask;->L(Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lde/komoot/android/io/MultiJoinTask;->L(Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lde/komoot/android/io/MultiJoinTask;->L(Lde/komoot/android/io/TaskStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final P(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$aTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fInnerRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/io/MultiJoinTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/io/MultiJoinTask;->C(Lde/komoot/android/io/MultiJoinTask;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->P(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final L(Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    const-string v0, "pStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->u()Ljava/util/Set;

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

    invoke-interface {v1, p0, p1}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected N(I)V
    .locals 0

    sget-object p1, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-virtual {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->L(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method public addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->getStatus()Lde/komoot/android/io/TaskStatus;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lde/komoot/android/io/MultiJoinTask$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

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

    const-string v1, "MultiJoinTask"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v1, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->N(I)V

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->cleanUp()V

    return-void
.end method

.method protected cleanUp()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object v2, p0, Lde/komoot/android/io/MultiJoinTask;->c:Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/io/MultiJoinTask;

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCancelReason()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    return v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/io/TimeOutTask$DefaultImpls;->a(Lde/komoot/android/io/TimeOutTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lde/komoot/android/io/TaskStatus;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/io/TaskStatus;->IDLE:Lde/komoot/android/io/TaskStatus;

    :goto_0
    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/io/ManagedBaseTaskInterface;

    instance-of v3, v2, Lde/komoot/android/io/TimeOutTask;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/io/TimeOutTask;

    invoke-interface {v2}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

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
    .locals 3

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    new-instance v2, Lde/komoot/android/io/q;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/io/q;-><init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskAsDone()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDone()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedBaseTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    return-void
.end method

.method public setTaskAsStarted()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final u()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/MultiJoinTask;->b:Ljava/util/Set;

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
