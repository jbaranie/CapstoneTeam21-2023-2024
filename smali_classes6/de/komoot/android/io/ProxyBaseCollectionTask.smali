.class public abstract Lde/komoot/android/io/ProxyBaseCollectionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/ProxyBaseCollectionTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TaskType::",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0017J\u0008\u0010\u0016\u001a\u00020\u0005H\u0017J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0015J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0005J\u0008\u0010\u001d\u001a\u00020\u0005H\u0004R \u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/io/ProxyBaseCollectionTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "TaskType",
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
        "pCompare",
        "equals",
        "hashCode",
        "cleanUp",
        "C",
        "N",
        "",
        "a",
        "Ljava/util/Collection;",
        "u",
        "()Ljava/util/Collection;",
        "mTasks",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "mLogTag",
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
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/lang/String;


# direct methods
.method private static final L(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$fInnerRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/ProxyBaseCollectionTask;->L(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final C(I)V
    .locals 0

    return-void
.end method

.method protected final N()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isDone()Z

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

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->getStatus()Lde/komoot/android/io/TaskStatus;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v1, Lde/komoot/android/io/ProxyBaseCollectionTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/io/ProxyBaseCollectionTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lde/komoot/android/io/ProxyBaseCollectionTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancelTask(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancel task reason ::"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    invoke-virtual {v2, p1}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTask(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1}, Lde/komoot/android/io/ProxyBaseCollectionTask;->C(I)V

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->cleanUp()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected cleanUp()V
    .locals 0

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/io/ProxyBaseCollectionTask;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    check-cast p1, Lde/komoot/android/io/ProxyBaseCollectionTask;

    iget-object p1, p1, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCancelReason()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    return v0
.end method

.method public getStatus()Lde/komoot/android/io/TaskStatus;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/ProxyBaseCollectionTask;->isStarted()Z

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

    iget-object v1, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lde/komoot/android/io/BaseTaskInterface;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runLocked(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    new-instance v2, Lde/komoot/android/io/s;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/io/s;-><init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/Runnable;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskAsDone()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsDoneIfAllowed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedBaseTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    return-void
.end method

.method public setTaskAsStarted()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ManagedBaseTaskInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/io/ManagedBaseTaskInterface;->setTaskAsStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final u()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseCollectionTask;->a:Ljava/util/Collection;

    return-object v0
.end method
