.class final Lde/komoot/android/recording/TourUploadEngine$createTour$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->createTour(Lde/komoot/android/db/TourRecord;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/services/api/KmtDateFormatV6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $createdTour:Lde/komoot/android/services/api/model/TourV7;

.field final synthetic $serverResourceId:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic $tourRecord:Lde/komoot/android/db/TourRecord;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/TourV7;Lde/komoot/android/db/TourRecord;Lde/komoot/android/recording/TourUploadEngine;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$createdTour:Lde/komoot/android/services/api/model/TourV7;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$tourRecord:Lde/komoot/android/db/TourRecord;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    iput-object p4, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$serverResourceId:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$createdTour:Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/TourV7;->l()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$tourRecord:Lde/komoot/android/db/TourRecord;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {v1}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$createdTour:Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/TourV7;->l()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/recording/TourTrackerDB;->createOrFindRecord$data_touring_release(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/db/ServerImageRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->q0(Lde/komoot/android/db/ServerImageRecord;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$tourRecord:Lde/komoot/android/db/TourRecord;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$serverResourceId:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->y0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$tourRecord:Lde/komoot/android/db/TourRecord;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->f()Ljava/util/Date;

    move-result-object v2

    const-string v3, "getChangedAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$createdTour:Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourUploadEngine;->access$max(Lde/komoot/android/recording/TourUploadEngine;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createTour$2;->$tourRecord:Lde/komoot/android/db/TourRecord;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H0()V

    return-void
.end method
