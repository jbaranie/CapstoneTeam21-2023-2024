.class public final Lde/komoot/android/net/task/HttpProcessorTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpProcessorTask$Companion;,
        Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        "Creation:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 3*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u000234B9\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0013\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0017\u00a2\u0006\u0004\u0008/\u00100B#\u0008\u0016\u0012\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\u00a2\u0006\u0004\u0008/\u00102J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpProcessorTask;",
        "Output",
        "Creation",
        "Input",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Lde/komoot/android/net/HttpResult;",
        "O",
        "executeOnThread",
        "",
        "e0",
        "L0",
        "",
        "i0",
        "s",
        "",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;",
        "g",
        "Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;",
        "mTaskCreation",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "h",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "mInputTask",
        "i",
        "mCurrentTask",
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
        "pNetworkMaster",
        "pTaskCreation",
        "pInputTask",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;Lde/komoot/android/net/ManagedHttpTask;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/HttpProcessorTask;)V",
        "Companion",
        "TaskCreation",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/HttpProcessorTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;

.field private final h:Lde/komoot/android/net/ManagedHttpTask;

.field private transient i:Lde/komoot/android/net/ManagedHttpTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpProcessorTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpProcessorTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpProcessorTask;->Companion:Lde/komoot/android/net/task/HttpProcessorTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTaskCreation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInputTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpProcessorTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/net/task/HttpProcessorTask;->g:Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;

    .line 3
    iput-object p3, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpProcessorTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/HttpProcessorTask;->g:Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->g:Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;

    .line 6
    iget-object p1, p1, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->deepCopy()Lde/komoot/android/net/ManagedHttpTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public L0()Lde/komoot/android/net/task/HttpProcessorTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpProcessorTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpProcessorTask;-><init>(Lde/komoot/android/net/task/HttpProcessorTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    iput-object v1, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1, v0}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v2, p0, Lde/komoot/android/net/task/HttpProcessorTask;->g:Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;

    invoke-interface {v2, v1}, Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;->b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/ManagedHttpTask;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-interface {v2, v0}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v3, p0, Lde/komoot/android/net/task/HttpProcessorTask;->g:Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;

    invoke-interface {v3, v1, v2}, Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;->a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iput-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    throw p1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpProcessorTask;->L0()Lde/komoot/android/net/task/HttpProcessorTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpProcessorTask;->L0()Lde/komoot/android/net/task/HttpProcessorTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpProcessorTask;->L0()Lde/komoot/android/net/task/HttpProcessorTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpProcessorTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    :cond_1
    return-object v0
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpProcessorTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->s()V

    return-void
.end method
