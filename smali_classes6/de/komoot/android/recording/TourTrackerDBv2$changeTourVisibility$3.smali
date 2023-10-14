.class final Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->changeTourVisibility(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3$WhenMappings;
    }
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
.field final synthetic $genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field final synthetic $newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 42
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "dbSession"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_1

    .line 5
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 6
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createNewPassiveTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    const/4 v15, 0x0

    const-string v14, "TourTrackerDB"

    const/4 v13, 0x1

    if-ne v3, v4, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v10

    move-object v9, v10

    const-string v12, "getChangedAt(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v10

    add-int/2addr v10, v13

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v12, v16

    const/4 v4, 0x0

    move v5, v13

    move v13, v4

    .line 14
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    move-object/from16 v40, v14

    move-object v14, v4

    .line 15
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v4

    move-object v15, v4

    .line 16
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v4

    move-object/from16 v16, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->A()I

    move-result v3

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

    const/16 v36, -0x78f2

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v40, v14

    .line 19
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v2, v3, :cond_5

    const-string v1, "skip no change in tour.visibility"

    move-object/from16 v2, v40

    .line 20
    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_5
    :goto_1
    move-object/from16 v2, v40

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v12, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v11, v12}, Lde/komoot/android/recording/TourTrackerDBv2;->access$compatibleVisibility(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v11

    .line 23
    iget-object v12, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v12}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v13

    invoke-interface {v13}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    .line 24
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->D()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 25
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

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

    const v36, -0x400702

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v41, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v3, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 28
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 29
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 30
    :cond_7
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 33
    :cond_a
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    .line 34
    :goto_2
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$updateEntityRefIfNeeded(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/room/TourEntity;)V

    .line 36
    :cond_b
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v2, v3, :cond_d

    :cond_c
    move-object/from16 v2, p1

    .line 37
    invoke-static {v1, v2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->o(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    if-eqz v3, :cond_d

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

    move/from16 v39, v15

    move-object/from16 v15, v16

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

    .line 39
    sget-object v33, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x40000002    # -1.9999998f

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 40
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_3

    :cond_d
    move/from16 v39, v15

    .line 41
    :goto_3
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    if-eq v2, v3, :cond_e

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

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

    .line 43
    sget-object v32, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    const/16 v33, 0x0

    .line 44
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v2

    add-int/lit8 v34, v2, 0x1

    const/16 v35, 0x0

    const v36, 0x5ffffffe

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v2, p1

    .line 45
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 46
    :cond_e
    sget-object v1, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDBv2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->dispatchQueueChanged(Landroid/content/Context;)V

    .line 47
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change tour.visibility "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$changeTourVisibility$3;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
