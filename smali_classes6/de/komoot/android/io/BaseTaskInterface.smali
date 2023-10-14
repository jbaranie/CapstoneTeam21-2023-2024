.class public interface abstract Lde/komoot/android/io/BaseTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cCANCEL_ACTIVITY_DESTROY:I = 0x4

.field public static final cCANCEL_ACTIVITY_FINISHING:I = 0x7

.field public static final cCANCEL_ACTIVITY_PAUSE:I = 0x2

.field public static final cCANCEL_ACTIVITY_STOP:I = 0x3

.field public static final cCANCEL_BY_USER:I = 0xa

.field public static final cCANCEL_COMPONENT_DESTROY:I = 0x6

.field public static final cCANCEL_COROUTINE_CANCELED:I = 0xd

.field public static final cCANCEL_FAILURE:I = 0xc

.field public static final cCANCEL_FRAGMENT_DESTROY:I = 0x5

.field public static final cCANCEL_OBSOLETE:I = 0x9

.field public static final cCANCEL_REPLACEMENT:I = 0x8

.field public static final cCANCEL_SERVICE_DESTROYED:I = 0xb

.field public static final cCANCEL_TIMEOUT:I = 0x1

.field public static final cCANCEL_UNKNOWN:I


# direct methods
.method private static synthetic A([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    if-ne v1, p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/util/concurrent/NotifySignal;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic F([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V
    .locals 1

    new-instance v0, Lde/komoot/android/io/h;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/io/h;-><init>([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V

    invoke-interface {p0, v0}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/io/BaseTaskInterface;[Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->F([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/io/BaseTaskInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->q(I)V

    return-void
.end method

.method public static synthetic g([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/io/BaseTaskInterface;->A([Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method private synthetic q(I)V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTask(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
.end method

.method public assertNotCanceld()V
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assertion failed :: task is already canceled"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/log/LoggingEntity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/komoot/android/log/LoggingEntity;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is already canceled :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotDone()V
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assertion failed :: task is already done"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/log/LoggingEntity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/komoot/android/log/LoggingEntity;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is already done :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotStarted()V
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assertion failed :: task is already started"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/log/LoggingEntity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/komoot/android/log/LoggingEntity;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task is already started :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method public abstract cancelTask(I)V
.end method

.method public cancelTaskIfAllowed(I)V
    .locals 1

    new-instance v0, Lde/komoot/android/io/f;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/io/f;-><init>(Lde/komoot/android/io/BaseTaskInterface;I)V

    invoke-interface {p0, v0}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getCancelReason()I
.end method

.method public abstract getStatus()Lde/komoot/android/io/TaskStatus;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isDone()Z
.end method

.method public isNotCancelled()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNotDone()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNotStarted()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
.end method

.method public abstract runLocked(Ljava/lang/Runnable;)V
.end method

.method public throwIfCanceled()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v1

    invoke-direct {v0, v1}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw v0
.end method

.method public varargs waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V
    .locals 2

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/util/concurrent/NotifySignal;

    invoke-direct {v0}, Lde/komoot/android/util/concurrent/NotifySignal;-><init>()V

    new-instance v1, Lde/komoot/android/io/g;

    invoke-direct {v1, p0, p2, v0}, Lde/komoot/android/io/g;-><init>(Lde/komoot/android/io/BaseTaskInterface;[Lde/komoot/android/io/TaskStatus;Lde/komoot/android/util/concurrent/NotifySignal;)V

    invoke-interface {p0, v1}, Lde/komoot/android/io/BaseTaskInterface;->runLocked(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/NotifySignal;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/util/concurrent/NotifySignal;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
