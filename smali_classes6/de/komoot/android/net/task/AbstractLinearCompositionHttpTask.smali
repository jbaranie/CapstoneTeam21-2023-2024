.class public abstract Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u00a2\u0006\u0004\u0008-\u0010.B\u001d\u0008\u0016\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008-\u00100J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H$J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0016R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00140\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;",
        "Output",
        "Input",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Lde/komoot/android/net/HttpResult;",
        "O",
        "executeOnThread",
        "",
        "e0",
        "Lde/komoot/android/io/TaskAbortControl;",
        "pTaskControl",
        "pInputResult",
        "L0",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "g",
        "Lde/komoot/android/io/TaskAbortControl;",
        "mTaskControl",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "h",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "mInputTask",
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
        "Lde/komoot/android/net/NetworkMaster;",
        "pMaster",
        "pInputTask",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;)V",
        "pTask",
        "(Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lde/komoot/android/io/TaskAbortControl;

.field private final h:Lde/komoot/android/net/ManagedHttpTask;


# direct methods
.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    const-string v0, "pMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInputTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    .line 3
    new-instance p1, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {p1}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    iput-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    .line 6
    iget-object p1, p1, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->deepCopy()Lde/komoot/android/net/ManagedHttpTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0}, Lde/komoot/android/io/TaskAbortControl;->u()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected abstract L0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    iget-object v1, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, v1}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v1, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->L0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_0
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0}, Lde/komoot/android/io/TaskAbortControl;->u()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0}, Lde/komoot/android/io/TaskAbortControl;->u()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpTaskInterface;

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
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;->g:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0}, Lde/komoot/android/io/TaskAbortControl;->u()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
