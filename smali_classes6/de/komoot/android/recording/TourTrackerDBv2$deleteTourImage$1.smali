.class final Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->deleteTourImage(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
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
        "Lde/komoot/android/recording/ChangeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/ChangeResult;",
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
.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 58
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "dbSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delete tour photo"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TourTrackerDB"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v2

    const/4 v15, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->N()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0, v2, v15}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z

    .line 6
    new-instance v0, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v0

    :cond_0
    if-nez v2, :cond_4

    .line 7
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_3

    .line 12
    new-instance v0, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    .line 13
    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v19

    .line 16
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v20

    .line 17
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v22

    .line 18
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v23

    .line 19
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getName()Ljava/lang/String;

    move-result-object v24

    .line 20
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v25

    .line 21
    sget-object v2, Lde/komoot/android/recording/TourTrackerDBv2;->Companion:Lde/komoot/android/recording/TourTrackerDBv2$Companion;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2$Companion;->access$assertClientImageHash(Lde/komoot/android/recording/TourTrackerDBv2$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 22
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v30

    .line 23
    sget-object v32, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 24
    sget-object v31, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 25
    new-instance v2, Lde/komoot/android/data/room/TourPhotoEntity;

    move-object/from16 v37, v2

    move-object/from16 v16, v2

    const-wide/16 v17, 0x0

    const-string v27, ""

    const/16 v29, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v36}, Lde/komoot/android/data/room/TourPhotoEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/komoot/android/data/room/TourPhotoEntityDao;->f(Lde/komoot/android/data/room/TourPhotoEntity;)J

    move-result-wide v38

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffe

    const/16 v57, 0x0

    .line 27
    invoke-static/range {v37 .. v57}, Lde/komoot/android/data/room/TourPhotoEntity;->b(Lde/komoot/android/data/room/TourPhotoEntity;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 29
    :cond_4
    invoke-static {v2, v0}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->d(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v14, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v14, :cond_6

    .line 30
    new-instance v0, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    .line 31
    :cond_6
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->o()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    if-eq v3, v14, :cond_7

    .line 32
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    .line 33
    sget-object v18, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 34
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->r()I

    move-result v3

    add-int/lit8 v20, v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x11fde

    const/16 v23, 0x0

    move-object/from16 v3, p1

    .line 35
    invoke-static/range {v2 .. v23}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->h(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v2

    .line 36
    :cond_7
    :goto_2
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/4 v15, 0x1

    invoke-interface {v3, v4, v15}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z

    .line 37
    invoke-static {v2, v0}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->d(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

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

    const/16 v16, 0x0

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

    .line 38
    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x400002

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v3, p1

    const-wide/16 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v39}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 40
    :cond_8
    new-instance v0, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourImage$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
