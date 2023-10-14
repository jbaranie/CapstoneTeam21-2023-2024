.class public interface abstract Lde/komoot/android/recording/TourUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourUpload$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020:H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012R\u0012\u0010\'\u001a\u00020(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0012\u00107\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/recording/TourUpload;",
        "Lde/komoot/android/log/LoggingEntity;",
        "action",
        "Lde/komoot/android/recording/UploadAction;",
        "getAction",
        "()Lde/komoot/android/recording/UploadAction;",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "highlightVisits",
        "",
        "Lde/komoot/android/recording/HighlightVisitUpload;",
        "getHighlightVisits",
        "()Ljava/util/List;",
        "highlights",
        "Lde/komoot/android/recording/HighlightUpload;",
        "getHighlights",
        "isFinished",
        "",
        "()Z",
        "logs",
        "Lde/komoot/android/recording/TourLogsUpload;",
        "getLogs",
        "()Lde/komoot/android/recording/TourLogsUpload;",
        "participants",
        "Lde/komoot/android/recording/TourParticipantUpload;",
        "getParticipants",
        "photoCover",
        "Lde/komoot/android/recording/TourPhotoCoverUpload;",
        "getPhotoCover",
        "()Lde/komoot/android/recording/TourPhotoCoverUpload;",
        "photos",
        "Lde/komoot/android/recording/TourPhotoUpload;",
        "getPhotos",
        "recordingHandle",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "getRecordingHandle",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "state",
        "Lde/komoot/android/recording/UploadState;",
        "getState",
        "()Lde/komoot/android/recording/UploadState;",
        "uploadProgress",
        "Lde/komoot/android/util/Progress;",
        "getUploadProgress",
        "()Lde/komoot/android/util/Progress;",
        "versionDone",
        "",
        "getVersionDone",
        "()I",
        "versionToDo",
        "getVersionToDo",
        "getLogTag",
        "",
        "logEntity",
        "",
        "pLevel",
        "pLogTag",
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

.method public abstract getCreatedAt()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHighlightVisits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightVisitUpload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHighlights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightUpload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLogTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLogs()Lde/komoot/android/recording/TourLogsUpload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParticipants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourParticipantUpload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhotoCover()Lde/komoot/android/recording/TourPhotoCoverUpload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPhotos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/TourPhotoUpload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getState()Lde/komoot/android/recording/UploadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUploadProgress()Lde/komoot/android/util/Progress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersionDone()I
.end method

.method public abstract getVersionToDo()I
.end method

.method public abstract isFinished()Z
.end method

.method public bridge synthetic logEntity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void
.end method

.method public abstract logEntity(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
