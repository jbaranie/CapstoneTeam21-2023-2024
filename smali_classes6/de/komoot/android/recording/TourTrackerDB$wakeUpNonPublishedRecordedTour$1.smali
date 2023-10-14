.class final Lde/komoot/android/recording/TourTrackerDB$wakeUpNonPublishedRecordedTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->wakeUpNonPublishedRecordedTour(J)V
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
.field final synthetic $waitTimeSec:J

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(JLde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/recording/TourTrackerDB$wakeUpNonPublishedRecordedTour$1;->$waitTimeSec:J

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$wakeUpNonPublishedRecordedTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$wakeUpNonPublishedRecordedTour$1;->invoke(Lde/komoot/android/db/DaoSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/db/DaoSession;)V
    .locals 10
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/TourRecord;

    .line 4
    invoke-virtual {v1}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lde/komoot/android/recording/TourTrackerDB$wakeUpNonPublishedRecordedTour$1;->$waitTimeSec:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/db/TourRecordExtensionKt;->b(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/db/TourRecord;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$wakeUpNonPublishedRecordedTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v1}, Lde/komoot/android/db/TourRecordExtensionKt;->a(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$declareATWPassed(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/TourRecord;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_0

    :cond_2
    return-void
.end method
