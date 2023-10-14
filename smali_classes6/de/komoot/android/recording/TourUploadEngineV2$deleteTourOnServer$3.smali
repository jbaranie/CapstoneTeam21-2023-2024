.class final Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->deleteTourOnServer(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/data/room/TourEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/io/KmtVoid;",
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
        "Lde/komoot/android/io/KmtVoid;",
        "it",
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

.field final synthetic $tourEntity:Lde/komoot/android/data/room/TourEntity;

.field final synthetic $versionToDo:I

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngineV2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngineV2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$tourEntity:Lde/komoot/android/data/room/TourEntity;

    iput p4, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$versionToDo:I

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/net/exception/HttpFailureException;",
            ")",
            "Lde/komoot/android/recording/EntityOp<",
            "Lde/komoot/android/io/KmtVoid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {p1}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    .line 4
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$tourEntity:Lde/komoot/android/data/room/TourEntity;

    .line 5
    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$versionToDo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x58

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;ILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 8
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {p1}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object p1

    new-instance v0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3$1;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$tourEntity:Lde/komoot/android/data/room/TourEntity;

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3$1;-><init>(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourTrackerDBv2;->withWriteLock$data_touring_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lde/komoot/android/recording/EntityOp$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/EntityOp$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngineV2$deleteTourOnServer$3;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
