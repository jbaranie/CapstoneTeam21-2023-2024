.class final Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->createTourParticipantByMail(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/recording/EntityOp<",
        "+",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/EntityOp;",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
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

.field final synthetic $tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

.field final synthetic $versionToDo:I

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngineV2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngineV2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourParticipantEntity;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->$tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    iput p4, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->$versionToDo:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 8
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/net/exception/HttpFailureException;",
            ")",
            "Lde/komoot/android/recording/EntityOp<",
            "Lde/komoot/android/data/room/TourParticipantEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TourUploadEngineV2"

    const-string v1, "Park in FAILED state"

    .line 2
    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    .line 5
    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->$tourParticipantEntity:Lde/komoot/android/data/room/TourParticipantEntity;

    .line 6
    sget-object v4, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    .line 7
    sget-object v5, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 8
    invoke-virtual {v3}, Lde/komoot/android/data/room/TourParticipantEntity;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    iget v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->$versionToDo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/recording/TourTrackerDBv2;->writeLocked$data_touring_release(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/data/room/TourParticipantEntity;

    .line 11
    new-instance v0, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const-string v2, "HTTP 400 TOUR_PARTICIPANT_CREATE"

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByMail$3;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
