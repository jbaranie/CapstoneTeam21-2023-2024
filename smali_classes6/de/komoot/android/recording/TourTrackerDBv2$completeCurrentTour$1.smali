.class final Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->completeCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Lde/komoot/android/recording/PrepareTourResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/PrepareTourResult;",
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
.field final synthetic $progressObserver:Lde/komoot/android/io/ProgressListener;

.field final synthetic $recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic $tourName:Lde/komoot/android/services/api/nativemodel/TourName;

.field final synthetic $tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic $tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/io/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p6, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p7, p0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$progressObserver:Lde/komoot/android/io/ProgressListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/PrepareTourResult;
    .locals 45
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "dbSession"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 4
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    .line 5
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 6
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 7
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 8
    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createTourRecordIfNeeded(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$progressObserver:Lde/komoot/android/io/ProgressListener;

    invoke-static {v2, v15, v3, v1, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$prepare(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lde/komoot/android/recording/PrepareTourResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-static {v1, v15}, Lde/komoot/android/data/room/TourEntityExtensionKt;->o(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    .line 14
    invoke-static {v1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->c(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v14

    .line 15
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v13

    .line 16
    invoke-virtual {v14}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "current recording.name"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "TourTrackerDB"

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "current recording.nameType"

    .line 17
    invoke-virtual {v14}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    const-string v4, "current recording.sport"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "current recording.sportOrigin"

    .line 19
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "current recording.visibility"

    .line 20
    filled-new-array {v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v3, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->c(Lde/komoot/android/services/api/nativemodel/TourSport;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set recording.sport"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    const-string v3, "set recording.sportOrigin"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v3, v11

    move-object v11, v2

    move-object v4, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v40, v13

    move v13, v2

    .line 24
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    move-object/from16 v41, v14

    move-object v14, v2

    .line 25
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    move-object v15, v2

    .line 26
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v16

    .line 27
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->A()I

    move-result v2

    add-int/lit8 v17, v2, 0x1

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

    const/16 v36, -0x7802

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    move-object/from16 v42, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object/from16 v42, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    .line 29
    :goto_0
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    move-object/from16 v3, v41

    invoke-virtual {v3, v2}, Lde/komoot/android/services/api/nativemodel/TourName;->f(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "set recording.name"

    .line 30
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v42

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set recording.nameType"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v8

    .line 34
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    .line 35
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v2

    const/4 v14, 0x1

    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    move-object/from16 v43, v15

    move-object v15, v2

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

    const/16 v36, -0xf2

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 36
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v43, v42

    .line 37
    :goto_1
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 38
    sget-object v3, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v11, 0x1

    if-eq v3, v11, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :goto_2
    move-object/from16 v3, v40

    goto :goto_3

    .line 39
    :cond_4
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_2

    .line 40
    :cond_5
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual {v3, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->g(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    iget-object v12, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v12}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v13

    invoke-interface {v13}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    .line 43
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->D()I

    move-result v13

    add-int/2addr v13, v11

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

    const/16 v36, -0x702

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object/from16 v11, v39

    .line 44
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    const-string v2, "set recording.visibility"

    .line 45
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v43

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v15, v43

    .line 46
    :goto_4
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v23

    .line 47
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v25

    .line 48
    sget-object v32, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v44, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x2a500002

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 49
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    const-string v2, "finalize current tour"

    move-object/from16 v3, v44

    .line 50
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lde/komoot/android/recording/PrepareTourResult$Success;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v2, v3}, Lde/komoot/android/recording/PrepareTourResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$completeCurrentTour$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object p1

    return-object p1
.end method
