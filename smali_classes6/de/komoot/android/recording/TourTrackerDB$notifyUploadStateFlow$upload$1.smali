.class final Lde/komoot/android/recording/TourTrackerDB$notifyUploadStateFlow$upload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->notifyUploadStateFlow()V
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
        "Lde/komoot/android/recording/UploadQueueV1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/UploadQueueV1;",
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$notifyUploadStateFlow$upload$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/UploadQueueV1;
    .locals 5
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lde/komoot/android/recording/UploadQueueV1;

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$notifyUploadStateFlow$upload$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lde/komoot/android/recording/TourTrackerDB;->loadTaskQueueTourRecord$data_touring_release(Lde/komoot/android/db/DaoSession;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$notifyUploadStateFlow$upload$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v2, v2}, Lde/komoot/android/recording/TourTrackerDB;->loadTaskQueueUserHighlight$data_touring_release(Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/LocalTourID;ZZ)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lde/komoot/android/recording/UploadQueueV1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$notifyUploadStateFlow$upload$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/UploadQueueV1;

    move-result-object p1

    return-object p1
.end method
