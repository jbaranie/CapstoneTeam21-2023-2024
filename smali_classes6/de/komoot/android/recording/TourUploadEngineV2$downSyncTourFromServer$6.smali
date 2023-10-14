.class final Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->downSyncTourFromServer(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/data/room/TourEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngineV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourUploadEngineV2;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourEntity;",
            ">;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 4
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v0

    new-instance v1, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6$1;

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->withWriteLock$data_touring_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Unexpected state :: tour not found by saved ID"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v3, "TourUploadEngineV2"

    invoke-static {v0, v3, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 4
    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v0}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    .line 5
    new-instance v0, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$6;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
