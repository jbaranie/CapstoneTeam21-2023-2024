.class final Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
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
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/CreationResult;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
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
.field final synthetic $endCoordinateIndex:I

.field final synthetic $hlGeo:[Lde/komoot/android/geo/Coordinate;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic $sport:Lde/komoot/android/services/api/model/Sport;

.field final synthetic $startCoordinateIndex:I

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$sport:Lde/komoot/android/services/api/model/Sport;

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$hlGeo:[Lde/komoot/android/geo/Coordinate;

    iput p6, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$startCoordinateIndex:I

    iput p7, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$endCoordinateIndex:I

    iput-object p8, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
    .locals 40
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "dbSession"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_2
    :goto_0
    move-object/from16 v39, v1

    .line 8
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 9
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$name:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$sport:Lde/komoot/android/services/api/model/Sport;

    .line 11
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$hlGeo:[Lde/komoot/android/geo/Coordinate;

    .line 12
    iget v7, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$startCoordinateIndex:I

    .line 13
    iget v8, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$endCoordinateIndex:I

    .line 14
    iget-object v9, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-object/from16 v2, p1

    move-object/from16 v3, v39

    .line 15
    invoke-static/range {v1 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->access$addUserHighlight(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lde/komoot/android/recording/CreationResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v1}, Lde/komoot/android/recording/CreationResult;->asSuccess()Lde/komoot/android/recording/CreationResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 18
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->o()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    .line 19
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2, v15, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$transformIndependent(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/recording/TransformResult;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    const-string v4, "getGeoTrack(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15, v1, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$transformTourBased(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/recording/TransformResult;

    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Lde/komoot/android/recording/TransformResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    new-instance v1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to load created UserHighlight"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 23
    :cond_4
    invoke-interface {v1}, Lde/komoot/android/recording/TransformResult;->getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    .line 24
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 25
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x400002

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v1, v39

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v0, v3

    const-wide/16 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    const-string v1, "TourTrackerDB"

    const-string v2, "add UserHighlight to Tour"

    .line 27
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 29
    :cond_5
    invoke-interface {v1}, Lde/komoot/android/recording/CreationResult;->mapType()Lde/komoot/android/recording/CreationResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
