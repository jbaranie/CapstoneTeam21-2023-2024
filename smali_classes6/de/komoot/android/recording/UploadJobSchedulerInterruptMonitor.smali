.class public final Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/UploadInterruptMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0014\u0010\u0012\u001a\u00020\n2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;",
        "Lde/komoot/android/recording/UploadInterruptMonitor;",
        "()V",
        "isInterrupted",
        "",
        "()Z",
        "stopped",
        "task",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "cancelIfInterrupted",
        "",
        "msg",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCurrentTask",
        "disengage",
        "engage",
        "interrupt",
        "setCurrentTask",
        "pTask",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private stopped:Z

.field private task:Lde/komoot/android/net/HttpTaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/net/HttpTaskInterface<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelIfInterrupted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean p2, p0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;->stopped:Z

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearCurrentTask()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;->task:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public disengage()V
    .locals 0

    return-void
.end method

.method public engage()V
    .locals 0

    return-void
.end method

.method public interrupt()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;->stopped:Z

    iget-object v0, p0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;->task:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;->stopped:Z

    return v0
.end method

.method public setCurrentTask(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 1
    .param p1    # Lde/komoot/android/net/HttpTaskInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/net/HttpTaskInterface<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;->task:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method
