.class final Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;
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


# instance fields
.field final synthetic $requiredDate:Ljava/util/Date;

.field final synthetic $tourId:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$requiredDate:Ljava/util/Date;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 3
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {v0, v1}, Lde/komoot/android/data/room/TourEntityDao;->f(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$requiredDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 4
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1, p1, v0}, Lde/komoot/android/recording/TourTrackerDBv2;->access$isTourUploadFinished(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "TourTrackerDB"

    .line 6
    invoke-static {v0, v1, v2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->n(Lde/komoot/android/data/room/TourEntity;ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1, p1, v0}, Lde/komoot/android/recording/TourTrackerDBv2;->access$deleteTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;)V

    .line 8
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanup finished tour.record with server.id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;->$requiredDate:Ljava/util/Date;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min.required.date "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
