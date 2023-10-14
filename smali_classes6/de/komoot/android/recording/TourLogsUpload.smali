.class public interface abstract Lde/komoot/android/recording/TourLogsUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/recording/TourLogsUpload;",
        "",
        "action",
        "Lde/komoot/android/recording/UploadAction;",
        "getAction",
        "()Lde/komoot/android/recording/UploadAction;",
        "localTourId",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "getLocalTourId",
        "()Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "state",
        "Lde/komoot/android/recording/UploadState;",
        "getState",
        "()Lde/komoot/android/recording/UploadState;",
        "versionDone",
        "",
        "getVersionDone",
        "()I",
        "versionToDo",
        "getVersionToDo",
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
.method public abstract getAction()Lde/komoot/android/recording/UploadAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocalTourId()Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getState()Lde/komoot/android/recording/UploadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersionDone()I
.end method

.method public abstract getVersionToDo()I
.end method
