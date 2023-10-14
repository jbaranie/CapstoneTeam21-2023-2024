.class public interface abstract Lde/komoot/android/recording/ITourUploadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/recording/ITourUploadEngine;",
        "",
        "currentInterruptMonitor",
        "Lde/komoot/android/recording/UploadInterruptMonitor;",
        "getCurrentInterruptMonitor",
        "()Lde/komoot/android/recording/UploadInterruptMonitor;",
        "setCurrentInterruptMonitor",
        "(Lde/komoot/android/recording/UploadInterruptMonitor;)V",
        "isEngineLocked",
        "",
        "()Z",
        "tourProcessFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/recording/UploadEvent;",
        "getTourProcessFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "uploaderStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/recording/UploaderState;",
        "getUploaderStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "processPendingTasks",
        "Lde/komoot/android/recording/UploadOp;",
        "interruptMonitor",
        "syncOnFinish",
        "(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getCurrentInterruptMonitor()Lde/komoot/android/recording/UploadInterruptMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTourProcessFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lde/komoot/android/recording/UploadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUploaderStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lde/komoot/android/recording/UploaderState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isEngineLocked()Z
.end method

.method public abstract processPendingTasks(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/komoot/android/recording/UploadInterruptMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/UploadInterruptMonitor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/UploadOp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCurrentInterruptMonitor(Lde/komoot/android/recording/UploadInterruptMonitor;)V
    .param p1    # Lde/komoot/android/recording/UploadInterruptMonitor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
