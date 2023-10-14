.class final Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
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
.field final synthetic $endCoordinateIndex:I

.field final synthetic $hlGeo:[Lde/komoot/android/geo/Coordinate;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic $sport:Lde/komoot/android/services/api/model/Sport;

.field final synthetic $startCoordinateIndex:I

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$sport:Lde/komoot/android/services/api/model/Sport;

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$hlGeo:[Lde/komoot/android/geo/Coordinate;

    iput p6, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$startCoordinateIndex:I

    iput p7, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$endCoordinateIndex:I

    iput-object p8, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 10
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
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 10
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$name:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$sport:Lde/komoot/android/services/api/model/Sport;

    .line 12
    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$hlGeo:[Lde/komoot/android/geo/Coordinate;

    .line 13
    iget v7, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$startCoordinateIndex:I

    .line 14
    iget v8, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$endCoordinateIndex:I

    .line 15
    iget-object v9, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-object v2, p1

    move-object v3, v0

    .line 16
    invoke-static/range {v1 .. v9}, Lde/komoot/android/recording/TourTrackerDB;->access$addUserHighlight(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/TourRecord;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lde/komoot/android/recording/CreationResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v1}, Lde/komoot/android/recording/CreationResult;->asSuccess()Lde/komoot/android/recording/CreationResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/UserHighlightRecord;

    .line 19
    invoke-virtual {v1}, Lde/komoot/android/db/UserHighlightRecord;->t()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v2, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$transformIndependent(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/TransformResult;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    const-string v4, "getGeoTrack(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$transformTourBased(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/recording/TransformResult;

    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Lde/komoot/android/recording/TransformResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    new-instance p1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to load created UserHighlight"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 24
    :cond_4
    invoke-interface {v1}, Lde/komoot/android/recording/TransformResult;->getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    .line 25
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->addUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 26
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 27
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    const-string p1, "TourTrackerDB"

    const-string v0, "add UserHighlight to Tour"

    .line 28
    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {p1, v1}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 30
    :cond_5
    invoke-interface {v1}, Lde/komoot/android/recording/CreationResult;->mapType()Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
