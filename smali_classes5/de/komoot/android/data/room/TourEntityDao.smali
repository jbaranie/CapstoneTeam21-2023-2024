.class public interface abstract Lde/komoot/android/data/room/TourEntityDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\'J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\'J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\'J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/room/TourEntityDao;",
        "",
        "",
        "Lde/komoot/android/data/room/TourEntity;",
        "a",
        "",
        "tourId",
        "b",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "c",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "serverId",
        "f",
        "entity",
        "e",
        "",
        "g",
        "d",
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
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b(J)Lde/komoot/android/data/room/TourEntity;
.end method

.method public abstract c(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/data/room/TourEntity;
.end method

.method public abstract d(Lde/komoot/android/data/room/TourEntity;)V
.end method

.method public abstract e(Lde/komoot/android/data/room/TourEntity;)J
.end method

.method public abstract f(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/data/room/TourEntity;
.end method

.method public abstract g(Lde/komoot/android/data/room/TourEntity;)V
.end method
