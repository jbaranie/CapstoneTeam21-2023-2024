.class final Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dbSession",
        "Lde/komoot/android/data/room/TrackerDatabase;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $tourId:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 5
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->K()Lde/komoot/android/data/room/TourLogEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/TourLogEntityDao;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/room/TourLogEntity;

    .line 5
    invoke-virtual {v3}, Lde/komoot/android/data/room/TourLogEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/room/TourLogEntity;

    .line 8
    invoke-static {v1, p1}, Lde/komoot/android/data/room/TourLogEntityExtensionKt;->b(Lde/komoot/android/data/room/TourLogEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1, p1}, Lde/komoot/android/data/room/TourLogEntityExtensionKt;->b(Lde/komoot/android/data/room/TourLogEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    .line 10
    invoke-virtual {v2, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getDirectoryTouringLogs(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanup finished touring.log.files server.id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TourTrackerDB"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method
