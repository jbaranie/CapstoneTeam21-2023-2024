.class final Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->hasTourTasksAvailable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "database",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "invoke",
        "(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueTours$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueTouringLogs$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 4
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueTourPhotos$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 5
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueTourPhotoCover$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueTourParticipants$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 7
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueUserHighlight$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 8
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueUserHighlightImage$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 9
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueUserHighlightRating$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 10
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueUserHighlightTip$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 11
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTaskQueueUserHighlightVisit$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v2

    const-string v3, "TourTrackerDB"

    invoke-static {v1, v3, p1, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$hasTourTasksAvailable$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
