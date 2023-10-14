.class final Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/CreationResult;
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
.field final synthetic $newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 14
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
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/db/PoiRecord;

    move-result-object v0

    const-string v1, "tour.photo already has a local.ID"

    const-string v2, "getId(...)"

    const-string v3, "CREATE"

    const-string v4, "QUEUED"

    const-string v5, "add photo to tour"

    const/4 v6, 0x1

    const-string v7, "TourTrackerDB"

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v8, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v8}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v8

    sget-object v9, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v8, v9, :cond_0

    .line 5
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v10, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v11, 0x2

    invoke-static {v0, v10, v8, v11, v9}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v10

    invoke-virtual {v10, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 10
    :cond_2
    :goto_0
    iget-object v10, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v10

    if-nez v10, :cond_3

    .line 11
    iget-object v10, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v10

    const-string v11, "Can not read image source file"

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v10, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v11, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->e(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lde/komoot/android/recording/TourTrackerDB;->access$prepareTourPhotoFile(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v10

    .line 13
    new-instance v11, Lde/komoot/android/db/PoiRecord;

    invoke-direct {v11}, Lde/komoot/android/db/PoiRecord;-><init>()V

    .line 14
    invoke-virtual {v11, v9}, Lde/komoot/android/db/PoiRecord;->y(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v11, v9}, Lde/komoot/android/db/PoiRecord;->E(Ljava/lang/String;)V

    .line 16
    iget-object v12, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lde/komoot/android/db/PoiRecord;->B(Ljava/lang/String;)V

    .line 17
    iget-object v12, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lde/komoot/android/db/PoiRecord;->F(J)V

    .line 18
    invoke-virtual {v11, v9}, Lde/komoot/android/db/PoiRecord;->C(Ljava/lang/String;)V

    .line 19
    sget-object v9, Lde/komoot/android/recording/TourTrackerDB;->Companion:Lde/komoot/android/recording/TourTrackerDB$Companion;

    iget-object v12, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lde/komoot/android/recording/TourTrackerDB$Companion;->access$assertClientImageHash(Lde/komoot/android/recording/TourTrackerDB$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lde/komoot/android/db/PoiRecord;->v(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lde/komoot/android/db/PoiRecord;->z(Ljava/lang/String;)V

    .line 21
    iget-object v9, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v9

    invoke-virtual {v11, v9}, Lde/komoot/android/db/PoiRecord;->w(I)V

    .line 22
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lde/komoot/android/db/PoiRecord;->H(J)V

    .line 23
    invoke-virtual {v11, v0}, Lde/komoot/android/db/PoiRecord;->G(Lde/komoot/android/db/TourRecord;)V

    .line 24
    invoke-virtual {v11, v3}, Lde/komoot/android/db/PoiRecord;->u(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11, v4}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v8}, Lde/komoot/android/db/PoiRecord;->J(I)V

    .line 27
    invoke-virtual {v11, v6}, Lde/komoot/android/db/PoiRecord;->K(I)V

    .line 28
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v2}, Lde/komoot/android/db/PoiRecord;->A(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v11, v8}, Lde/komoot/android/db/PoiRecord;->x(I)V

    .line 30
    :try_start_0
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lde/komoot/android/db/PoiRecord;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v2

    invoke-virtual {v2, v11}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    move-result-wide v2

    .line 32
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v8, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;->cHACKY_ID:Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v1

    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-virtual {v1, v4}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->U(Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    .line 35
    :goto_1
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1, v2, v6}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    .line 36
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 37
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 38
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lde/komoot/android/recording/CreationResult$Success;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lde/komoot/android/recording/CreationResult$InternalFailure;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 41
    :cond_5
    invoke-static {v0}, Lde/komoot/android/db/PoiRecordExtensionKt;->f(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v8

    sget-object v9, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-eq v8, v9, :cond_6

    .line 42
    invoke-virtual {v0, v4}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Lde/komoot/android/db/PoiRecord;->u(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->s()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lde/komoot/android/db/PoiRecord;->K(I)V

    .line 45
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->L()V

    .line 46
    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 48
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v8, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v4, v8, v6}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    .line 50
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 51
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;->cHACKY_ID:Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 54
    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_7
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->U(Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    .line 56
    :goto_2
    new-instance p1, Lde/komoot/android/recording/CreationResult$Success;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->$newPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addTourImage$5;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
