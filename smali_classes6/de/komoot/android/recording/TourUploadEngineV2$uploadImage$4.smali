.class final Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->uploadImage(Lde/komoot/android/data/room/TrackerDatabase;Ljava/io/File;Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
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

.field final synthetic $photoEntity:Lde/komoot/android/data/room/TourPhotoEntity;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngineV2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngineV2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourPhotoEntity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->$photoEntity:Lde/komoot/android/data/room/TourPhotoEntity;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Could not parse image"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    .line 5
    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->$photoEntity:Lde/komoot/android/data/room/TourPhotoEntity;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lde/komoot/android/data/room/TourPhotoEntity;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->$photoEntity:Lde/komoot/android/data/room/TourPhotoEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourPhotoEntity;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v1 .. v10}, Lde/komoot/android/recording/TourTrackerDBv2;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    :cond_0
    const-string v0, "Failed TOUR_PHOTO_IMAGE_UPLOAD - Unexpected http response code"

    const-string v1, "TourUploadEngineV2"

    .line 10
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Response Body"

    .line 11
    iget-object v2, p1, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAILURE_UNEXPECTED_HTTP_RESPONSE :: TOUR_PHOTO_IMAGE_UPLOAD :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 14
    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    .line 15
    new-instance v1, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v2, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    invoke-direct {v1, v2, v0, p1}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngineV2$uploadImage$4;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
