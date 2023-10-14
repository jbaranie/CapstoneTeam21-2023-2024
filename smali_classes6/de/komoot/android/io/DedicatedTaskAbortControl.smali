.class public final Lde/komoot/android/io/DedicatedTaskAbortControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskAbortControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TaskType::",
        "Lde/komoot/android/io/BaseTaskInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/TaskAbortControl<",
        "TTaskType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "TaskType",
        "Lde/komoot/android/io/TaskAbortControl;",
        "",
        "pCancelReason",
        "",
        "c",
        "C",
        "",
        "a",
        "Z",
        "mAborted",
        "b",
        "I",
        "mCancelReason",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "u",
        "()Lde/komoot/android/io/BaseTaskInterface;",
        "e",
        "(Lde/komoot/android/io/BaseTaskInterface;)V",
        "currentTask",
        "<init>",
        "()V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lde/komoot/android/io/BaseTaskInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->b:I

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/io/exception/AbortException;

    iget v1, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->b:I

    invoke-direct {v0, v1}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    const-class v0, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abort"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->a:Z

    iput p1, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->b:I

    invoke-virtual {p0}, Lde/komoot/android/io/DedicatedTaskAbortControl;->u()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public e(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->c:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public u()Lde/komoot/android/io/BaseTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/DedicatedTaskAbortControl;->c:Lde/komoot/android/io/BaseTaskInterface;

    return-object v0
.end method
