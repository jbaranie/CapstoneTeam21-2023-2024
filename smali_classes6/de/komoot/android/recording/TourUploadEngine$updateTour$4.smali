.class final Lde/komoot/android/recording/TourUploadEngine$updateTour$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->updateTour(Lde/komoot/android/db/TourRecord;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $tourRecord:Lde/komoot/android/db/TourRecord;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/db/TourRecord;Lde/komoot/android/recording/TourUploadEngine;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->$tourRecord:Lde/komoot/android/db/TourRecord;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 10
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->$tourRecord:Lde/komoot/android/db/TourRecord;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "couldn\'t update tour"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TourUploadEngine"

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
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->$tourRecord:Lde/komoot/android/db/TourRecord;

    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v2, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v2, :cond_0

    const-string v0, "delete tour record"

    .line 5
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->$tourRecord:Lde/komoot/android/db/TourRecord;

    const/4 v3, 0x0

    .line 8
    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    .line 9
    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 10
    invoke-virtual {v2}, Lde/komoot/android/db/TourRecord;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lde/komoot/android/recording/TourTrackerDB;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/TourRecord;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngine;->access$getLoggingInfoProvider$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/log/AppInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/log/AppInfoProvider;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "tour.update.404"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WARNING_TOUR_UPLOAD_CRITICAL_TOUR_DELETE"

    .line 14
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "existing server resource id will be removed"

    .line 15
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v0

    new-instance v1, Lde/komoot/android/recording/TourUploadEngine$updateTour$4$1;

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->$tourRecord:Lde/komoot/android/db/TourRecord;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/TourUploadEngine$updateTour$4$1;-><init>(Lde/komoot/android/db/TourRecord;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/recording/TourTrackerDB;->withWriteLock$data_touring_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v1}, Lde/komoot/android/recording/TourUploadEngine;->access$getUserPrincipal$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WARNING_UPLOADER_TOUR_UPDATE_404"

    .line 19
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
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

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngine$updateTour$4;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
