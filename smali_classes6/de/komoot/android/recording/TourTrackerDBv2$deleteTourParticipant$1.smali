.class final Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->deleteTourParticipant(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/TourParticipant;)Lde/komoot/android/recording/ChangeResult;
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


# instance fields
.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

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
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_2

    .line 7
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_2
    const-string v2, "delete TourParticipant"

    const-string v11, "TourTrackerDB"

    .line 8
    invoke-static {v11, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v15}, Lde/komoot/android/data/room/TourEntityExtensionKt;->i(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lde/komoot/android/data/room/TourParticipantEntity;

    .line 11
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v4, v3, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v4, v4, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget-object v13, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 14
    sget-object v12, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 15
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->l()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move v2, v10

    move-object v10, v1

    move-object/from16 v39, v11

    move-object v11, v1

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x8fe

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    .line 16
    invoke-static/range {v1 .. v17}, Lde/komoot/android/data/room/TourParticipantEntityExtensionKt;->f(Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourParticipantEntity;

    .line 17
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v15, 0x1

    invoke-interface {v1, v2, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 18
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v1, v1, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    const-string v2, "delete tour participant by mail"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v39

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v15}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_4
    move-object v4, v2

    move-object v2, v15

    move v15, v10

    .line 20
    iget-object v3, v3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v5, v5, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v13, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 23
    sget-object v12, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 24
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->l()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v40, v11

    move-object v11, v1

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x8fe

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    .line 25
    invoke-static/range {v1 .. v17}, Lde/komoot/android/data/room/TourParticipantEntityExtensionKt;->f(Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourParticipantEntity;

    .line 26
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v15, 0x1

    invoke-interface {v1, v2, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 27
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v1, v1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete tour participant by user"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v40

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v15}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_5
    move-object v15, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 29
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    move-object v2, v15

    move v15, v10

    .line 30
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v4, v3, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 31
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4, v3, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 32
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    goto/16 :goto_3

    .line 34
    :cond_8
    iget-object v3, v3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 35
    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createOrFindUserEntity(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/data/room/UserEntity;

    .line 36
    :cond_9
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v3, v3, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    .line 37
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v9

    .line 38
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v11, v5, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    .line 39
    iget-object v5, v5, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    move-object v12, v5

    .line 40
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v13

    .line 41
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v14

    .line 42
    sget-object v16, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 43
    sget-object v15, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 44
    new-instance v8, Lde/komoot/android/data/room/TourParticipantEntity;

    const-wide/16 v6, 0x0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v5, v8

    move-object v4, v8

    move-object v8, v3

    .line 46
    invoke-direct/range {v5 .. v20}, Lde/komoot/android/data/room/TourParticipantEntity;-><init>(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->L()Lde/komoot/android/data/room/TourParticipantDao;

    move-result-object v3

    invoke-interface {v3, v4}, Lde/komoot/android/data/room/TourParticipantDao;->d(Lde/komoot/android/data/room/TourParticipantEntity;)J

    .line 48
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v15, 0x1

    invoke-interface {v3, v4, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 49
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 51
    :goto_3
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$deleteTourParticipant$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
