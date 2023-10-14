.class public final Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1",
        "Lde/komoot/android/io/ProgressListener;",
        "onProgressUpdate",
        "",
        "pFraction",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(F)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask$progressObserver$1;->a:Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    invoke-static {v0}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->J0(Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/ProgressListener;

    invoke-interface {v1, p1}, Lde/komoot/android/io/ProgressListener;->onProgressUpdate(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
