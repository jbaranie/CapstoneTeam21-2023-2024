.class public final Lde/komoot/android/services/model/RecordedTourAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/model/RecordedTourAnalyzer;",
        "",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "currentUser",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "plannedTour",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/model/RecordedTourAnalyzer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/model/RecordedTourAnalyzer;

    invoke-direct {v0}, Lde/komoot/android/services/model/RecordedTourAnalyzer;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/RecordedTourAnalyzer;->INSTANCE:Lde/komoot/android/services/model/RecordedTourAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 7

    const-string v0, "touringRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "RecordedTourAnalyzer"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v5, v3, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    const-string v6, "ACCEPTED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;
    :try_end_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    :try_start_2
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->z(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V
    :try_end_2
    .catch Lde/komoot/android/recording/exception/TourDeletedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v5, "Failed to add Tour Participants"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lde/komoot/android/KmtException;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "assigned Participants:"

    aput-object p2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V
    .locals 6

    const-string v0, "plannedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Q()Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v2, Lde/komoot/android/geo/GeoTrackMatcherV11;

    invoke-virtual {v0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->j(Z)V

    invoke-virtual {v2}, Lde/komoot/android/geo/GeoTrackMatcherV11;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/geo/MatchingUpdate;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v2

    check-cast v2, Lde/komoot/android/geo/GeoPoint;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightVisit(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/CreationResult;

    goto :goto_0

    :cond_1
    return-void
.end method
