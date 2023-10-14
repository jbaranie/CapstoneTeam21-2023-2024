.class final Lde/komoot/android/recording/TourTrackerDBv2$checkRecoverTrackerDBIntegrity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->checkRecoverTrackerDBIntegrity(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dbSession",
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
.field final synthetic $ctsHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkRecoverTrackerDBIntegrity$1;->$ctsHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkRecoverTrackerDBIntegrity$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$checkRecoverTrackerDBIntegrity$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 46
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "dbSession"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/room/TourEntityDao;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lde/komoot/android/data/room/TourEntity;

    .line 5
    invoke-virtual/range {v40 .. v40}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v4

    .line 6
    invoke-virtual/range {v40 .. v40}, Lde/komoot/android/data/room/TourEntity;->q()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {v40 .. v40}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v5

    sget-object v6, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$checkRecoverTrackerDBIntegrity$1;->$ctsHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v15, "TourTrackerDB"

    const-string v14, "Found un-completed and unlinked tour.recorded"

    .line 7
    invoke-static {v15, v14}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "INFO_TOUR_RECORD_UNLINKED_FATAL"

    .line 8
    invoke-static {v5}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$checkRecoverTrackerDBIntegrity$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v5, v4, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTourGeometry(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/LoadResult;

    move-result-object v4

    const/4 v5, 0x5

    .line 10
    invoke-interface {v4, v5, v15}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    .line 11
    instance-of v5, v4, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v4}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lde/komoot/android/geo/GeoTrack;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 13
    sget-object v33, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x22000002

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v44, v2

    move-object/from16 v2, v40

    move-object/from16 v3, p1

    .line 14
    invoke-static/range {v2 .. v39}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    const-string v2, "try to repair tour.record"

    move-object/from16 v3, v43

    .line 15
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {v41 .. v41}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "tour.record geometry"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    move-object/from16 v15, v42

    invoke-direct {v4, v15}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string v2, "INFO_TOUR_RECORD_RECOVERED"

    .line 18
    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v2, v44

    goto/16 :goto_0

    :cond_0
    move-object/from16 v44, v2

    move-object v3, v15

    move-object v15, v14

    .line 19
    sget-object v2, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    .line 20
    :cond_1
    instance-of v2, v4, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_2
    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_3

    .line 21
    :cond_2
    instance-of v2, v4, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    .line 22
    :cond_3
    instance-of v5, v4, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_4
    if-eqz v5, :cond_4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v45, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 23
    sget-object v33, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x20000002

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v2, v40

    move-object v0, v3

    move-object/from16 v3, p1

    .line 24
    invoke-static/range {v2 .. v39}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    const-string v2, "park tour.record in FAILED state"

    .line 25
    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    move-object/from16 v4, v45

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_4
    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
