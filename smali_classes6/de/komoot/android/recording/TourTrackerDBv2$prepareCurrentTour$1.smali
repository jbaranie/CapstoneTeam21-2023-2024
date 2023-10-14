.class final Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->prepareCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Lde/komoot/android/recording/PrepareTourResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/PrepareTourResult;",
        "database",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic $progressObserver:Lde/komoot/android/io/ProgressListener;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/io/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$currentHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$progressObserver:Lde/komoot/android/io/ProgressListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/PrepareTourResult;
    .locals 10
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$currentHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 4
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    .line 5
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$currentHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->createTourRecordIfNeeded$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    const-string v1, "TourTrackerDB"

    const-string v2, "creating new tour in DB"

    .line 7
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->$progressObserver:Lde/komoot/android/io/ProgressListener;

    invoke-static {v1, p1, v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$prepare(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$prepareCurrentTour$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object p1

    return-object p1
.end method
