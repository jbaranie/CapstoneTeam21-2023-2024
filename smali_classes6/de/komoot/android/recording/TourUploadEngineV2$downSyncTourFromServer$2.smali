.class final Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $database:Lde/komoot/android/data/room/TrackerDatabase;

.field final synthetic $serverTour:Lde/komoot/android/services/api/model/TourV7;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/model/TourV7;Lde/komoot/android/recording/TourUploadEngineV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourEntity;",
            ">;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/services/api/model/TourV7;",
            "Lde/komoot/android/recording/TourUploadEngineV2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$serverTour:Lde/komoot/android/services/api/model/TourV7;

    iput-object p4, p0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 41

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/room/TourEntity;

    .line 3
    iget-object v4, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-object v2, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$serverTour:Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/TourV7;->n()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 5
    iget-object v2, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iget-object v11, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v11}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v11

    iget-object v12, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$serverTour:Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v12}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lde/komoot/android/recording/TourUploadEngineV2;->access$max(Lde/komoot/android/recording/TourUploadEngineV2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    .line 6
    iget-object v2, v0, Lde/komoot/android/recording/TourUploadEngineV2$downSyncTourFromServer$2;->$tour:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0xd2

    const/16 v39, 0x1

    const/16 v40, 0x0

    .line 7
    invoke-static/range {v3 .. v40}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v1, "TourUploadEngineV2"

    const-string v2, "update server.tour.name -> local.tour.name"

    .line 8
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
