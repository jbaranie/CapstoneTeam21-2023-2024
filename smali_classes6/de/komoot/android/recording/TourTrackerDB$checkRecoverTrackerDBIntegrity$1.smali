.class final Lde/komoot/android/recording/TourTrackerDB$checkRecoverTrackerDBIntegrity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->checkRecoverTrackerDBIntegrity(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;)V
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
.field final synthetic $ctsHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$checkRecoverTrackerDBIntegrity$1;->$ctsHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$checkRecoverTrackerDBIntegrity$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$checkRecoverTrackerDBIntegrity$1;->invoke(Lde/komoot/android/db/DaoSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/db/DaoSession;)V
    .locals 7
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/TourRecord;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/db/TourRecordExtensionKt;->e(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lde/komoot/android/db/TourRecord;->s()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lde/komoot/android/db/TourRecordExtensionKt;->b(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$checkRecoverTrackerDBIntegrity$1;->$ctsHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "TourTrackerDB"

    const-string v4, "Found un-completed and unlinked tour.recorded"

    .line 7
    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "INFO_TOUR_RECORD_UNLINKED_FATAL"

    .line 8
    invoke-static {v5}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$checkRecoverTrackerDBIntegrity$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v5, v2, v0}, Lde/komoot/android/recording/TourTrackerDB;->loadTourGeometry(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/LoadResult;

    move-result-object v2

    const/4 v5, 0x5

    .line 10
    invoke-interface {v2, v5, v3}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    .line 11
    instance-of v5, v2, Lde/komoot/android/recording/LoadResult$Success;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/geo/GeoTrack;

    .line 13
    invoke-virtual {v1, v6}, Lde/komoot/android/db/TourRecord;->l0(Z)V

    const-string v5, "QUEUED"

    .line 14
    invoke-virtual {v1, v5}, Lde/komoot/android/db/TourRecord;->C0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lde/komoot/android/db/TourRecord;->H0()V

    const-string v1, "try to repair tour.record"

    .line 16
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tour.record geometry"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string v1, "INFO_TOUR_RECORD_RECOVERED"

    .line 19
    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v5, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    .line 21
    :cond_2
    instance-of v5, v2, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_1
    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    .line 22
    :cond_3
    instance-of v5, v2, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    instance-of v6, v2, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_3
    if-eqz v6, :cond_0

    const-string v2, "FAILED"

    .line 24
    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourRecord;->C0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lde/komoot/android/db/TourRecord;->H0()V

    const-string v1, "park tour.record in FAILED state"

    .line 26
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
