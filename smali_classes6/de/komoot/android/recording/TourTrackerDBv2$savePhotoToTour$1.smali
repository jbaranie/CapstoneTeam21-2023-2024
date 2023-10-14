.class final Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->savePhotoToTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)Lde/komoot/android/recording/SaveTourPhotoResult;
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
        "Lde/komoot/android/recording/SaveTourPhotoResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/SaveTourPhotoResult;",
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
.field final synthetic $event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/SaveTourPhotoResult;
    .locals 27
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "failed to flush recorder waiting queue or write buffer"

    const-string v15, "TourTrackerDB"

    const-string v3, "database"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDBv2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/util/MemoryHelper;->a(Landroid/content/Context;)V

    .line 3
    :try_start_0
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v3}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->m()V

    .line 4
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v3}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "recorder has no current tour"

    .line 6
    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;

    return-object v0

    .line 8
    :cond_0
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "recorder has no current tour handle"

    .line 9
    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;

    return-object v0

    .line 11
    :cond_1
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2, v0, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 13
    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 14
    invoke-static/range {v2 .. v10}, Lde/komoot/android/recording/TourTrackerDBv2;->createTourRecordIfNeeded$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    const-string v3, "creating new tour in DB"

    .line 15
    invoke-static {v15, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    .line 16
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-static {v2, v0, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)Lde/komoot/android/recording/TransformResult;

    move-result-object v2

    const/4 v4, 0x5

    .line 17
    invoke-interface {v2, v4, v15}, Lde/komoot/android/recording/TransformResult;->logOnFailure(ILjava/lang/String;)V

    .line 18
    instance-of v4, v2, Lde/komoot/android/recording/TransformResult$Failure;

    if-eqz v4, :cond_3

    .line 19
    new-instance v0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    check-cast v2, Lde/komoot/android/recording/TransformResult$Failure;

    invoke-virtual {v2}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of v4, v2, Lde/komoot/android/recording/TransformResult$Success;

    if-eqz v4, :cond_4

    .line 21
    check-cast v2, Lde/komoot/android/recording/TransformResult$Success;

    invoke-virtual {v2}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lde/komoot/android/data/room/TourPhotoEntity;

    move-object/from16 v2, v24

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 22
    iget-object v10, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v10}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v11

    invoke-interface {v11}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 23
    sget-object v18, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1dfde

    const/16 v23, 0x0

    move-object/from16 v26, v3

    move-object/from16 v3, p1

    .line 24
    invoke-static/range {v2 .. v23}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->h(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    .line 25
    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v2

    invoke-virtual/range {v26 .. v26}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save photo to tour #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDBv2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->dispatchQueueChanged(Landroid/content/Context;)V

    .line 27
    invoke-static/range {v24 .. v24}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->a(Lde/komoot/android/data/room/TourPhotoEntity;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v4

    .line 28
    new-instance v0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    .line 29
    new-instance v2, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 30
    invoke-static/range {v26 .. v26}, Lde/komoot/android/data/room/TourEntityExtensionKt;->a(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    .line 31
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->m()Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v7, Ljava/util/Date;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 33
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->i()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    .line 34
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->j()J

    move-result-wide v9

    long-to-int v9, v9

    .line 35
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->k()Ljava/io/File;

    move-result-object v10

    .line 36
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->l()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    move-object v3, v2

    .line 37
    invoke-direct/range {v3 .. v12}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V

    .line 38
    invoke-direct {v0, v2}, Lde/komoot/android/recording/SaveTourPhotoResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v15

    .line 39
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v15

    .line 41
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$savePhotoToTour$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/SaveTourPhotoResult;

    move-result-object p1

    return-object p1
.end method
