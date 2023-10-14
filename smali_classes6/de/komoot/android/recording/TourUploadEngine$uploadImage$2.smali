.class final Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->uploadImage(Ljava/io/File;Lde/komoot/android/db/PoiRecord;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $imageFile:Ljava/io/File;

.field final synthetic $photoRecord:Lde/komoot/android/db/PoiRecord;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/db/PoiRecord;Lde/komoot/android/recording/TourUploadEngine;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->$photoRecord:Lde/komoot/android/db/PoiRecord;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->$imageFile:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 9
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->$photoRecord:Lde/komoot/android/db/PoiRecord;

    invoke-virtual {v1}, Lde/komoot/android/db/PoiRecord;->f()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->$photoRecord:Lde/komoot/android/db/PoiRecord;

    .line 5
    sget-object v3, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    .line 6
    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2}, Lde/komoot/android/db/PoiRecord;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lde/komoot/android/recording/TourTrackerDB;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/PoiRecord;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->$imageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "TourUploadEngine"

    if-gtz v0, :cond_0

    const-string v0, "FAILURE_UPLOADER_TOUR_IMAGE_HTTP_400_EMPTY_FILE"

    .line 10
    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "UPLOADER_IMAGE_HTTP_400_EMPTY_FILE"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_0
    const-string v0, "FAILURE_UPLOADER_TOUR_IMAGE_HTTP_400"

    .line 12
    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "UPLOADER_IMAGE_HTTP_400"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 14
    :goto_0
    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v0}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v1}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v1

    new-instance v2, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2$1;

    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->$photoRecord:Lde/komoot/android/db/PoiRecord;

    invoke-direct {v2, v3, v0}, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2$1;-><init>(Lde/komoot/android/db/PoiRecord;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/recording/TourTrackerDB;->withWriteLock$data_touring_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    :goto_1
    new-instance v0, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngine$uploadImage$2;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
