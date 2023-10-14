.class final Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/tracking/LoadRecordingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadRecordingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageIterator<",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;",
        "Lde/komoot/android/io/StorageIterator;",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "",
        "a",
        "b",
        "",
        "hasNext",
        "c",
        "Lde/komoot/android/services/touring/tracking/LoadRecordingTask;",
        "Lde/komoot/android/services/touring/tracking/LoadRecordingTask;",
        "task",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "loadTransaction",
        "Lde/komoot/android/services/touring/tracking/CurrentTourIterator;",
        "d",
        "Lde/komoot/android/services/touring/tracking/CurrentTourIterator;",
        "currentTourIterator",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/LoadRecordingTask;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

.field private final b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

.field private c:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

.field private d:Lde/komoot/android/services/touring/tracking/CurrentTourIterator;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/tracking/LoadRecordingTask;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->a:Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->a:Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->l()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->c:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->x(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->d:Lde/komoot/android/services/touring/tracking/CurrentTourIterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->c:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->C(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->a:Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-void
.end method

.method public c()Lde/komoot/android/services/touring/tracking/RecordingEvent;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->a:Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->d:Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g()Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->a:Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->d:Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;->c()Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v0

    return-object v0
.end method
