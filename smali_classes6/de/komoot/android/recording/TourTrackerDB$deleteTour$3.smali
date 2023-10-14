.class final Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteTour(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
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
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
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
.field final synthetic $genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->invoke(Lde/komoot/android/db/DaoSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/db/DaoSession;)V
    .locals 3
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    const-string v1, "DELETE"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->W(Ljava/lang/String;)V

    const-string v2, "QUEUED"

    .line 4
    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->C0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->O()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->E0(I)V

    .line 6
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H0()V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {v0, v2}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->O()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->E0(I)V

    .line 10
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 11
    :cond_1
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v1, p1, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$deleteLocalTour(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/TourRecord;)V

    .line 12
    sget-object p1, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTour$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v0}, Lde/komoot/android/recording/TourTrackerDB;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDB;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->dispatchQueueChanged(Landroid/content/Context;)V

    return-void
.end method
