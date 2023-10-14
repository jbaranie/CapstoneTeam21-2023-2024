.class final Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->setupBasicDataForCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/recording/ChangeResult;
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
        "database",
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
.field final synthetic $route:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->$route:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

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

    move-object/from16 v8, p1

    const-string v1, "database"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-static {v1, v8, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getCurrentTour(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/ITouringRecorder;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->$route:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne v3, v4, :cond_2

    move-object v15, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-object v15, v3

    :goto_0
    const-string v3, "set recording.name:"

    .line 8
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v14, "TourTrackerDB"

    invoke-static {v14, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "set recording.nameType:"

    .line 9
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v2

    const/4 v13, 0x1

    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v39, v14

    move-object v14, v2

    move-object/from16 v40, v15

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

    move-object/from16 v8, v40

    .line 13
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->z()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    .line 15
    sget-object v15, Lde/komoot/android/services/api/nativemodel/SportSource;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-virtual {v15, v2}, Lde/komoot/android/services/api/nativemodel/SportSource;->e(Lde/komoot/android/services/api/nativemodel/SportSource;)Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v2, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->$route:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set recording.sport"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "set recording.sportOrigin"

    .line 17
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 18
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->$route:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v14

    .line 19
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v16

    .line 20
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->A()I

    move-result v2

    const/4 v3, 0x1

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

    move v0, v3

    const-wide/16 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 22
    :goto_2
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$setupBasicDataForCurrentTour$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
