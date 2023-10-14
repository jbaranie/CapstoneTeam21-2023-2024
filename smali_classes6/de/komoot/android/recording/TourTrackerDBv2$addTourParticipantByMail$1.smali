.class final Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addTourParticipantByMail(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/CreationResult;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
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
.field final synthetic $mail:Ljava/lang/String;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
    .locals 43
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "dbSession"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_1
    :goto_0
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 8
    :cond_2
    invoke-static {v2, v15}, Lde/komoot/android/data/room/TourEntityExtensionKt;->i(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "add tour participant user"

    const-string v10, "PENDING"

    const-wide/16 v8, -0x1

    const-string v5, "TourTrackerDB"

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lde/komoot/android/data/room/TourParticipantEntity;

    .line 10
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->i()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const-string v1, "TourParticipant Record (Action: CREATE) already exists"

    .line 12
    invoke-static {v5, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v3, v10}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v1

    .line 14
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

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

    .line 15
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

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

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v0, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 17
    new-instance v1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "reset existing DELETE record"

    .line 19
    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v11

    .line 22
    sget-object v13, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 23
    sget-object v12, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 24
    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/room/TourParticipantEntity;->l()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    move v1, v6

    move-wide v6, v15

    const/4 v15, 0x0

    move-object v8, v15

    const/4 v9, 0x0

    move-object/from16 v40, v10

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v16, 0x87e

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    .line 25
    invoke-static/range {v1 .. v17}, Lde/komoot/android/data/room/TourParticipantEntityExtensionKt;->f(Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourParticipantEntity;

    .line 26
    sget-object v1, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    move-object/from16 v3, v40

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v6, v7, v2, v3}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v2

    .line 27
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v8, 0x1

    invoke-interface {v1, v2, v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    .line 28
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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

    move-object/from16 v1, v39

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v0, v3

    const-wide/16 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 30
    new-instance v1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v39, v2

    move-object v3, v10

    move-wide/from16 v41, v8

    move v8, v6

    move-wide/from16 v6, v41

    .line 31
    invoke-virtual/range {v39 .. v39}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v13

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v17

    .line 33
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v18

    .line 34
    sget-object v20, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 35
    sget-object v19, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 36
    new-instance v1, Lde/komoot/android/data/room/TourParticipantEntity;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 37
    iget-object v15, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v9, v1

    .line 38
    invoke-direct/range {v9 .. v24}, Lde/komoot/android/data/room/TourParticipantEntity;-><init>(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->L()Lde/komoot/android/data/room/TourParticipantDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/data/room/TourParticipantDao;->d(Lde/komoot/android/data/room/TourParticipantEntity;)J

    .line 40
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v2, v3}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v2

    .line 42
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1, v2, v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 43
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

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

    move-object/from16 v1, v39

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v0, v3

    const-wide/16 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 45
    new-instance v1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByMail$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
