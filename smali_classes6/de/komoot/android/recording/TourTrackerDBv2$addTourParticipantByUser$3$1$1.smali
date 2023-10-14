.class final Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/CreationResult$Success<",
        "+",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "Lde/komoot/android/recording/CreationResult$Success;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
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
.field final synthetic $dbSession:Lde/komoot/android/data/room/TrackerDatabase;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $tourEntity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourEntity;",
            ">;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/recording/TourTrackerDBv2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$tourEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$dbSession:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->invoke(Lde/komoot/android/recording/CreationResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/CreationResult$Success;)V
    .locals 40
    .param p1    # Lde/komoot/android/recording/CreationResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "+",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "success"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$tourEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lde/komoot/android/data/room/TourEntity;

    .line 4
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$dbSession:Lde/komoot/android/data/room/TrackerDatabase;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;->$tourEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v5}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v26

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

    const v37, -0x400002

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v2 .. v39}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    return-void
.end method
