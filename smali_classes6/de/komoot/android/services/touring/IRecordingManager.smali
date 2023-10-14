.class public interface abstract Lde/komoot/android/services/touring/IRecordingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/IRecordingManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\nH&R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/recording/UploadQueue;",
        "g",
        "",
        "i",
        "Lde/komoot/android/file/FileSystemStorage;",
        "X",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "recordingFileSystem",
        "f",
        "()Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "getTouringRecorder$annotations",
        "()V",
        "touringRecorder",
        "j",
        "()Lde/komoot/android/recording/ITourTrackerDB;",
        "getTourTrackerDB$annotations",
        "tourTrackerDB",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract X()Lde/komoot/android/file/FileSystemStorage;
.end method

.method public abstract f()Lde/komoot/android/services/touring/tracking/TouringRecorder;
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()V
.end method

.method public abstract j()Lde/komoot/android/recording/ITourTrackerDB;
.end method

.method public abstract k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
