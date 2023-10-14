.class public interface abstract Lde/komoot/android/services/touring/tracking/RecordingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "",
        "Lde/komoot/android/services/touring/tracking/StartEvent;",
        "pEvent",
        "",
        "e",
        "Lde/komoot/android/services/touring/tracking/PauseEvent;",
        "a",
        "Lde/komoot/android/services/touring/tracking/ClearEvent;",
        "d",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "c",
        "Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;",
        "b",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lde/komoot/android/services/touring/tracking/PauseEvent;)V
.end method

.method public abstract b(Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)V
.end method

.method public abstract c(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V
.end method

.method public abstract d(Lde/komoot/android/services/touring/tracking/ClearEvent;)V
.end method

.method public abstract e(Lde/komoot/android/services/touring/tracking/StartEvent;)V
.end method
