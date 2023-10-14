.class final Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteTourImage(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 9
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete tour photo"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TourTrackerDB"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/db/PoiRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->N()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1, v0, v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z

    .line 6
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v1}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    :cond_0
    const-string v3, "DELETE"

    const-string v4, "QUEUED"

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v5}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v7, 0x2

    invoke-static {v0, v6, v1, v7, v5}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v6

    invoke-virtual {v6, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 12
    :cond_2
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v6

    sget-object v7, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v6, v7, :cond_3

    .line 13
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 14
    :cond_3
    :goto_0
    new-instance v6, Lde/komoot/android/db/PoiRecord;

    invoke-direct {v6}, Lde/komoot/android/db/PoiRecord;-><init>()V

    .line 15
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/komoot/android/db/PoiRecord;->E(Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/komoot/android/db/PoiRecord;->B(Ljava/lang/String;)V

    .line 17
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lde/komoot/android/db/PoiRecord;->w(I)V

    .line 18
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/db/PoiRecord;->F(J)V

    .line 19
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v0

    const-string v7, "getId(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/db/PoiRecord;->H(J)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lde/komoot/android/db/PoiRecord;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v6, v5}, Lde/komoot/android/db/PoiRecord;->C(Ljava/lang/String;)V

    const-string v0, ""

    .line 22
    invoke-virtual {v6, v0}, Lde/komoot/android/db/PoiRecord;->z(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lde/komoot/android/recording/TourTrackerDB;->Companion:Lde/komoot/android/recording/TourTrackerDB$Companion;

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lde/komoot/android/recording/TourTrackerDB$Companion;->access$assertClientImageHash(Lde/komoot/android/recording/TourTrackerDB$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lde/komoot/android/db/PoiRecord;->v(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v4}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v3}, Lde/komoot/android/db/PoiRecord;->u(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v1}, Lde/komoot/android/db/PoiRecord;->J(I)V

    .line 27
    invoke-virtual {v6, v2}, Lde/komoot/android/db/PoiRecord;->K(I)V

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v0}, Lde/komoot/android/db/PoiRecord;->A(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v6, v1}, Lde/komoot/android/db/PoiRecord;->x(I)V

    .line 30
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 32
    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object v1

    const-string v5, "getTour(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v5, :cond_5

    .line 33
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 34
    :cond_5
    invoke-static {v0}, Lde/komoot/android/db/PoiRecordExtensionKt;->f(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    if-eq v1, v5, :cond_6

    .line 35
    invoke-virtual {v0, v4}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Lde/komoot/android/db/PoiRecord;->u(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->s()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lde/komoot/android/db/PoiRecord;->K(I)V

    .line 38
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->L()V

    .line 39
    :cond_6
    :goto_1
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1, v3, v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removePhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)Z

    .line 40
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->o()Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 42
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteTourImage$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
