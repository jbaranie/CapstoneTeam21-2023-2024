.class public final Lde/komoot/android/net/task/HttpPostProcessingTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpPostProcessingTask$Companion;,
        Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;
    }
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 2*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u000223B3\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008.\u0010/B\u001d\u0008\u0016\u0012\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008.\u00101J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpPostProcessingTask;",
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
        "L0",
        "",
        "i0",
        "s",
        "",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;",
        "g",
        "Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;",
        "mPostProcessor",
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
        "pPostProcessor",
        "pInputTask",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;Lde/komoot/android/net/ManagedHttpTask;)V",
        "pTask",
        "(Lde/komoot/android/net/task/HttpPostProcessingTask;)V",
        "Companion",
        "PostProcessor",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpPostProcessingTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;

.field private final h:Lde/komoot/android/net/ManagedHttpTask;

.field private transient i:Lde/komoot/android/net/ManagedHttpTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpPostProcessingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpPostProcessingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpPostProcessingTask;->Companion:Lde/komoot/android/net/task/HttpPostProcessingTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInputTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpPostProcessingTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->g:Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;

    .line 3
    iput-object p3, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpPostProcessingTask;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/HttpPostProcessingTask;->g:Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->g:Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;

    .line 6
    iget-object p1, p1, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->deepCopy()Lde/komoot/android/net/ManagedHttpTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public L0()Lde/komoot/android/net/task/HttpPostProcessingTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpPostProcessingTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpPostProcessingTask;-><init>(Lde/komoot/android/net/task/HttpPostProcessingTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    iput-object v1, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v1, v0}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->g:Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;

    invoke-interface {v2, v1}, Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;->a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    throw p1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPostProcessingTask;->L0()Lde/komoot/android/net/task/HttpPostProcessingTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPostProcessingTask;->L0()Lde/komoot/android/net/task/HttpPostProcessingTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpPostProcessingTask;->L0()Lde/komoot/android/net/task/HttpPostProcessingTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

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

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpPostProcessingTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->h:Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

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

    iget-object v0, p0, Lde/komoot/android/net/task/HttpPostProcessingTask;->i:Lde/komoot/android/net/ManagedHttpTask;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method
