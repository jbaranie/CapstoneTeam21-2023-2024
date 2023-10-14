.class final Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/CreationResult;
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
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
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
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
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
.field final synthetic $newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
    .locals 63
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
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "dbSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v2

    const-string v10, "tour.photo already has a local.ID"

    const-string v15, "add photo to tour"

    const/4 v14, 0x1

    const-string v13, "TourTrackerDB"

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_0

    .line 5
    new-instance v0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    .line 6
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "Can not read image source file"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$prepareTourPhotoFile(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v3

    .line 12
    :try_start_0
    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v20

    .line 14
    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v22

    .line 15
    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v23

    .line 16
    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getName()Ljava/lang/String;

    move-result-object v24

    .line 17
    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v25

    .line 18
    sget-object v5, Lde/komoot/android/recording/TourTrackerDBv2;->Companion:Lde/komoot/android/recording/TourTrackerDBv2$Companion;

    iget-object v6, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lde/komoot/android/recording/TourTrackerDBv2$Companion;->access$assertClientImageHash(Lde/komoot/android/recording/TourTrackerDBv2$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    .line 21
    iget-object v6, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v6}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v30

    .line 22
    sget-object v32, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 23
    sget-object v31, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 24
    new-instance v6, Lde/komoot/android/data/room/TourPhotoEntity;

    move-object/from16 v37, v6

    move-object/from16 v16, v6

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    .line 27
    invoke-direct/range {v16 .. v36}, Lde/komoot/android/data/room/TourPhotoEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object v4

    invoke-interface {v4, v6}, Lde/komoot/android/data/room/TourPhotoEntityDao;->f(Lde/komoot/android/data/room/TourPhotoEntity;)J

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

    .line 29
    invoke-static/range {v37 .. v57}, Lde/komoot/android/data/room/TourPhotoEntity;->b(Lde/komoot/android/data/room/TourPhotoEntity;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v4

    .line 30
    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;->cHACKY_ID:Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    invoke-static {v13, v10}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v5

    invoke-static {v4}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->b(Lde/komoot/android/data/room/TourPhotoEntity;)Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object v4

    invoke-virtual {v5, v4}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->U(Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    .line 33
    :goto_1
    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v4, v5, v14}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v58, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v59, v15

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

    .line 34
    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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

    move-object v4, v3

    move-object/from16 v3, p1

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v2 .. v39}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v3, v59

    .line 36
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v58

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lde/komoot/android/recording/CreationResult$Success;

    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Lde/komoot/android/recording/CreationResult$InternalFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    move-object v3, v15

    move-object v15, v13

    .line 39
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->o()Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v13, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-eq v4, v13, :cond_7

    .line 40
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v4

    iget-object v5, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v4

    :goto_2
    move-object/from16 v19, v4

    .line 41
    sget-object v18, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 42
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourPhotoEntity;->r()I

    move-result v4

    add-int/lit8 v20, v4, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v60, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x11fde

    const/16 v23, 0x0

    move-object/from16 v61, v3

    move-object/from16 v3, p1

    move-object/from16 v62, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v24

    .line 43
    invoke-static/range {v2 .. v23}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->h(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object/from16 v61, v3

    move-object/from16 v62, v10

    move-object/from16 v60, v15

    :goto_3
    move-object v3, v2

    .line 44
    invoke-static {v3, v0}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->d(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    if-eqz v2, :cond_8

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

    const/4 v15, 0x0

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

    .line 45
    iget-object v4, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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

    move-object/from16 v43, v3

    move-object/from16 v3, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v2 .. v39}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    goto :goto_4

    :cond_8
    move-object/from16 v43, v3

    .line 47
    :goto_4
    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    .line 48
    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v0

    move-object/from16 v2, v61

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v60

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;->cHACKY_ID:Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v62

    .line 50
    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_9
    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual/range {v43 .. v43}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->U(Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    .line 52
    :goto_5
    new-instance v0, Lde/komoot/android/recording/CreationResult$Success;

    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addTourImage$5;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
