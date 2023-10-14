.class final Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->savePhotoToTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)Lde/komoot/android/recording/SaveTourPhotoResult;
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
        "Lde/komoot/android/recording/SaveTourPhotoResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/SaveTourPhotoResult;",
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
.field final synthetic $event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/SaveTourPhotoResult;
    .locals 13
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failed to flush recorder waiting queue or write buffer"

    const-string v1, "TourTrackerDB"

    const-string v2, "daoSession"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDB;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDB;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/MemoryHelper;->a(Landroid/content/Context;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->m()V

    .line 4
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "recorder has no current tour"

    .line 6
    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "recorder has no current tour handle"

    .line 9
    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v0, p1, v5}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 13
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v3, p1

    .line 14
    invoke-static/range {v2 .. v10}, Lde/komoot/android/recording/TourTrackerDB;->createTourRecordIfNeeded$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    const-string v2, "creating new tour in DB"

    .line 15
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-static {v2, p1, v0, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$createTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/TourRecord;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)Lde/komoot/android/recording/TransformResult;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lde/komoot/android/recording/TransformResult$Failure;

    if-eqz v3, :cond_3

    .line 18
    new-instance p1, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    check-cast v2, Lde/komoot/android/recording/TransformResult$Failure;

    invoke-virtual {v2}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v3, v2, Lde/komoot/android/recording/TransformResult$Success;

    if-eqz v3, :cond_4

    .line 20
    check-cast v2, Lde/komoot/android/recording/TransformResult$Success;

    invoke-virtual {v2}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/PoiRecord;

    const-string v3, "QUEUED"

    .line 21
    invoke-virtual {v2, v3}, Lde/komoot/android/db/PoiRecord;->I(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object p1

    const-string v3, "getId(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "#"

    invoke-static {p1, v3, v4}, Lde/komoot/android/util/StringUtil;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "save photo to tour"

    filled-new-array {v4, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDB;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDB;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->dispatchQueueChanged(Landroid/content/Context;)V

    .line 25
    invoke-static {v2}, Lde/komoot/android/db/PoiRecordExtensionKt;->a(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v4

    .line 26
    new-instance p1, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    .line 27
    new-instance v1, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 28
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->a(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->m()Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Ljava/util/Date;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->i()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    .line 32
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->j()J

    move-result-wide v2

    long-to-int v9, v2

    .line 33
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->k()Ljava/io/File;

    move-result-object v10

    .line 34
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->$event:Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->l()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v12}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;I)V

    .line 36
    invoke-direct {p1, v1}, Lde/komoot/android/recording/SaveTourPhotoResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$savePhotoToTour$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/SaveTourPhotoResult;

    move-result-object p1

    return-object p1
.end method
