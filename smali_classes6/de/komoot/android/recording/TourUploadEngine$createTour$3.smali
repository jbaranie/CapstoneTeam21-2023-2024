.class final Lde/komoot/android/recording/TourUploadEngine$createTour$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->createTour(Lde/komoot/android/db/TourRecord;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/services/api/KmtDateFormatV6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngine;Lde/komoot/android/db/TourRecord;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$3;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$3;->$tourRecord:Lde/komoot/android/db/TourRecord;

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
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$3;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$3;->$tourRecord:Lde/komoot/android/db/TourRecord;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    .line 5
    sget-object v5, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 6
    invoke-virtual {v2}, Lde/komoot/android/db/TourRecord;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lde/komoot/android/recording/TourTrackerDB;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/TourRecord;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string v0, "Tour create failed - http response code 400"

    const-string v1, "TourUploadEngine"

    .line 8
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Solution: set Tour.Record"

    const-string v2, "FAILED"

    .line 9
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$3;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngine;->access$getLoggingInfoProvider$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/log/AppInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/log/AppInfoProvider;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "tour.create.400"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FAILURE_TOUR_UPLOAD_TOUR_CREATE"

    .line 12
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v0, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v2, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    invoke-direct {v0, v2, v1, p1}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngine$createTour$3;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
