.class final Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->updateTour(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "Lde/komoot/android/recording/EntityOp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/EntityOp;",
        "",
        "failure",
        "Lde/komoot/android/net/exception/HttpFailureException;",
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
.field final synthetic $database:Lde/komoot/android/data/room/TrackerDatabase;

.field final synthetic $tour:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngineV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/recording/TourUploadEngineV2;Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourEntity;",
            ">;",
            "Lde/komoot/android/recording/TourUploadEngineV2;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 11
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    const-string v1, "couldn\'t update tour"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TourUploadEngineV2"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "tour does not exist. status code"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v2, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v2, :cond_0

    const-string v0, "delete Tour.Entity"

    .line 5
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    .line 8
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/room/TourEntity;

    .line 9
    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    .line 10
    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 11
    check-cast v0, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v1 .. v10}, Lde/komoot/android/recording/TourTrackerDBv2;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;ILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 13
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getLoggingInfoProvider$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/log/AppInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/log/AppInfoProvider;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "tour.update.404"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WARNING_TOUR_UPLOAD_CRITICAL_TOUR_DELETE"

    .line 15
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "existing server resource id will be removed"

    .line 16
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v0

    new-instance v1, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5$1;

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->withWriteLock$data_touring_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v1}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getUserPrincipal$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WARNING_UPLOADER_TOUR_UPDATE_404"

    .line 20
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :goto_0
    new-instance v0, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const-string v2, "Failure: update tour object"

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngineV2$updateTour$5;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
