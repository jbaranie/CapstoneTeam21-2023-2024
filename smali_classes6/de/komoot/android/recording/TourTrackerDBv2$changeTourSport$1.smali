.class final Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->changeTourSport(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;)Lde/komoot/android/recording/ChangeResult;
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
        "Lde/komoot/android/recording/ChangeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/ChangeResult;",
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
.field final synthetic $newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 41
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
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    const-string v14, "TourTrackerDB"

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v8

    .line 11
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    move-object v9, v2

    .line 12
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v3

    add-int/lit8 v10, v3, 0x1

    .line 13
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    const-string v5, "getVisibility(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$compatibleVisibility(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v11

    .line 14
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v16

    move-object/from16 v12, v16

    .line 15
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->D()I

    move-result v3

    add-int/lit8 v13, v3, 0x1

    .line 16
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v26

    move-object/from16 v24, v26

    .line 17
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v27

    move-object/from16 v25, v27

    .line 18
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v20, v3

    .line 19
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v19, v3

    .line 20
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v18, v3

    .line 21
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v21

    .line 22
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v22

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, v17

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v39, v14

    move-object v14, v2

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    .line 25
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

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

    const v36, -0x6f87f2

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 27
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    if-eqz v2, :cond_4

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

    .line 29
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->createOrFindRecord$data_touring_release(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 30
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->createOrFindRecord$data_touring_release(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x1800002

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object/from16 v39, v14

    .line 32
    invoke-static {v1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "skip no change in tour.sport"

    move-object/from16 v2, v39

    .line 33
    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_4
    :goto_0
    move-object/from16 v2, v39

    .line 35
    invoke-static {v1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/SportSource;->e(Lde/komoot/android/services/api/nativemodel/SportSource;)Z

    move-result v3

    if-nez v3, :cond_9

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

    .line 36
    iget-object v14, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v14}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v14

    .line 37
    iget-object v15, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v15}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v15

    .line 38
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v16

    .line 39
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->A()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v17, v3, 0x1

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

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v40, v3

    move v0, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v2, v3, :cond_6

    :cond_5
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

    .line 42
    sget-object v33, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x40000002    # -1.9999998f

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 43
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 45
    :cond_6
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    if-eq v2, v3, :cond_7

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

    .line 46
    sget-object v32, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    const/16 v33, 0x0

    .line 47
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v2

    add-int/lit8 v34, v2, 0x1

    const/16 v35, 0x0

    const v36, 0x5ffffffe

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 48
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 49
    :cond_7
    sget-object v2, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    move v15, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDBv2;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->dispatchQueueChanged(Landroid/content/Context;)V

    .line 50
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-interface {v2, v3, v15}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V

    .line 51
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$updateEntityRefIfNeeded(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/room/TourEntity;)V

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

    .line 52
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v25

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

    const v36, -0x400002

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 54
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->$newTourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change tour.sport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_8
    move-object/from16 v0, p0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing tour server id"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Illegal change of TourSport"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$changeTourSport$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
