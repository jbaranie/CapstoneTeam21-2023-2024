.class final Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/recording/TourPhotoCreation;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
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
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
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
.field final synthetic $creation:Lde/komoot/android/recording/TourPhotoCreation;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/recording/TourPhotoCreation;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 24
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/recording/model/LocalTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "daoSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getClientImageHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourPhotoRecordByClientHash(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Ljava/lang/String;)Lde/komoot/android/db/PoiRecord;

    move-result-object v2

    const-string v3, "CREATE"

    const-string v4, "QUEUED"

    const-string v5, "add photo to tour"

    const-string v6, "getId(...)"

    const-string v7, "TourTrackerDB"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v10, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v2, v0, v10}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v10

    sget-object v11, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v10, v11, :cond_0

    .line 5
    new-instance v0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v11, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v12, 0x2

    invoke-static {v2, v11, v10, v12, v9}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v11

    invoke-virtual {v11, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object v11, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v11}, Lde/komoot/android/recording/TourPhotoCreation;->getFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v11

    if-nez v11, :cond_3

    .line 11
    iget-object v11, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v11}, Lde/komoot/android/recording/TourPhotoCreation;->getFile()Ljava/io/File;

    move-result-object v11

    const-string v12, "Can not read image source file"

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v11, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v12, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-static {v2}, Lde/komoot/android/db/TourRecordExtensionKt;->e(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lde/komoot/android/recording/TourTrackerDB;->access$prepareTourPhotoFile(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/recording/TourPhotoCreation;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v11

    .line 13
    new-instance v12, Lde/komoot/android/db/PoiRecord;

    invoke-direct {v12}, Lde/komoot/android/db/PoiRecord;-><init>()V

    .line 14
    invoke-virtual {v12, v9}, Lde/komoot/android/db/PoiRecord;->y(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v12, v9}, Lde/komoot/android/db/PoiRecord;->E(Ljava/lang/String;)V

    .line 16
    iget-object v13, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v13}, Lde/komoot/android/recording/TourPhotoCreation;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lde/komoot/android/db/PoiRecord;->B(Ljava/lang/String;)V

    .line 17
    iget-object v13, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v13}, Lde/komoot/android/recording/TourPhotoCreation;->getCreatedAt()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lde/komoot/android/db/PoiRecord;->F(J)V

    .line 18
    invoke-virtual {v12, v9}, Lde/komoot/android/db/PoiRecord;->C(Ljava/lang/String;)V

    .line 19
    iget-object v13, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v13}, Lde/komoot/android/recording/TourPhotoCreation;->getClientImageHash()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lde/komoot/android/db/PoiRecord;->v(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lde/komoot/android/db/PoiRecord;->z(Ljava/lang/String;)V

    .line 21
    iget-object v13, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v13}, Lde/komoot/android/recording/TourPhotoCreation;->getCoordinateIndex()I

    move-result v13

    invoke-virtual {v12, v13}, Lde/komoot/android/db/PoiRecord;->w(I)V

    .line 22
    invoke-virtual {v2}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lde/komoot/android/db/PoiRecord;->H(J)V

    .line 23
    invoke-virtual {v12, v2}, Lde/komoot/android/db/PoiRecord;->G(Lde/komoot/android/db/TourRecord;)V

    .line 24
    invoke-virtual {v12, v3}, Lde/komoot/android/db/PoiRecord;->u(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12, v4}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v10}, Lde/komoot/android/db/PoiRecord;->J(I)V

    .line 27
    invoke-virtual {v12, v8}, Lde/komoot/android/db/PoiRecord;->K(I)V

    .line 28
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v3}, Lde/komoot/android/db/PoiRecord;->A(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v12, v10}, Lde/komoot/android/db/PoiRecord;->x(I)V

    .line 30
    :try_start_0
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lde/komoot/android/db/PoiRecord;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    move-result-wide v3

    .line 32
    new-instance v6, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 33
    new-instance v13, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    new-instance v10, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-direct {v10, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-direct {v13, v9, v10}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    .line 34
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v14

    .line 35
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getName()Ljava/lang/String;

    move-result-object v15

    .line 36
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getCreatedAt()Ljava/util/Date;

    move-result-object v16

    .line 37
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v17

    .line 38
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getCoordinateIndex()I

    move-result v18

    .line 39
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getFile()Ljava/io/File;

    move-result-object v19

    .line 40
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourPhotoCreation;->getClientImageHash()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object v12, v6

    .line 41
    invoke-direct/range {v12 .. v23}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3, v6, v8}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    .line 43
    iget-object v3, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 45
    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v0, v6}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Lde/komoot/android/recording/CreationResult$InternalFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 48
    :cond_4
    invoke-static {v2}, Lde/komoot/android/db/PoiRecordExtensionKt;->f(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v10

    sget-object v11, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-eq v10, v11, :cond_5

    .line 49
    invoke-virtual {v2, v4}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, Lde/komoot/android/db/PoiRecord;->u(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lde/komoot/android/db/PoiRecord;->s()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lde/komoot/android/db/PoiRecord;->K(I)V

    .line 52
    invoke-virtual {v2}, Lde/komoot/android/db/PoiRecord;->L()V

    .line 53
    :cond_5
    invoke-virtual {v2}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 56
    new-instance v4, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 57
    new-instance v11, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    new-instance v10, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual {v2}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-direct {v11, v9, v10}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    .line 58
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v12

    .line 59
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCreation;->getName()Ljava/lang/String;

    move-result-object v13

    .line 60
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCreation;->getCreatedAt()Ljava/util/Date;

    move-result-object v14

    .line 61
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCreation;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v15

    .line 62
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCreation;->getCoordinateIndex()I

    move-result v16

    .line 63
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCreation;->getFile()Ljava/io/File;

    move-result-object v17

    .line 64
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourPhotoCreation;->getClientImageHash()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x100

    const/16 v21, 0x0

    move-object v10, v4

    .line 65
    invoke-direct/range {v10 .. v21}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2, v4, v8}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    .line 67
    iget-object v2, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v1, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->$creation:Lde/komoot/android/recording/TourPhotoCreation;

    invoke-virtual {v0}, Lde/komoot/android/recording/TourPhotoCreation;->getFile()Ljava/io/File;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v0, v4}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addTourImage$2;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
