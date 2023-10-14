.class public interface abstract Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericTour;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001cR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001cR\u0016\u0010(\u001a\u0004\u0018\u00010%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "pPhoto",
        "",
        "pUpdateChangedAt",
        "",
        "addPhoto",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "addUserHighlight",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "pNewSport",
        "changeSport",
        "containsTourPhoto",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "getEntityReference",
        "hasPhotos",
        "hasCoverPhotos",
        "",
        "getDisplayDuration",
        "",
        "getCalculatedAverageSpeed",
        "removePhoto",
        "removeUserHighlight",
        "setCoverPhoto",
        "",
        "getCoverPhotos",
        "()Ljava/util/List;",
        "coverPhotos",
        "getMotionDuration",
        "()J",
        "motionDuration",
        "getPhotos",
        "photos",
        "getPhotosCopy",
        "photosCopy",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "getRecordingHandle",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "Ljava/util/Date;",
        "getRecordedStart",
        "()Ljava/util/Date;",
        "recordedStart",
        "getRecordedEnd",
        "recordedEnd",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V
.end method

.method public abstract addUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V
.end method

.method public abstract changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V
.end method

.method public abstract containsTourPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Z
.end method

.method public abstract getCalculatedAverageSpeed()F
.end method

.method public abstract getCoverPhotos()Ljava/util/List;
.end method

.method public abstract getDisplayDuration()J
.end method

.method public abstract getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
.end method

.method public abstract getMotionDuration()J
.end method

.method public abstract getPhotos()Ljava/util/List;
.end method

.method public abstract getPhotosCopy()Ljava/util/List;
.end method

.method public abstract getRecordedEnd()Ljava/util/Date;
.end method

.method public abstract getRecordedStart()Ljava/util/Date;
.end method

.method public abstract getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
.end method

.method public abstract hasCoverPhotos()Z
.end method

.method public abstract hasPhotos()Z
.end method

.method public abstract removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z
.end method

.method public abstract removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V
.end method

.method public abstract setCoverPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V
.end method
