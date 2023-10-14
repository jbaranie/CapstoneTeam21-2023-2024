.class final Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addUserHighlight(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
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
        "Lde/komoot/android/recording/CreationResult$Success<",
        "Lde/komoot/android/recording/model/CreatedUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/CreationResult$Success;",
        "Lde/komoot/android/recording/model/CreatedUserHighlight;",
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
.field final synthetic $geometry:[Lde/komoot/android/geo/Coordinate;

.field final synthetic $geometryByteArray:[B

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic $sport:Lde/komoot/android/services/api/model/Sport;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[B[Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$name:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$sport:Lde/komoot/android/services/api/model/Sport;

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$geometryByteArray:[B

    iput-object p6, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$geometry:[Lde/komoot/android/geo/Coordinate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult$Success;
    .locals 45
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "Lde/komoot/android/recording/model/CreatedUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "dbSession"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createOrFindUserEntity(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/data/room/UserEntity;

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v14

    .line 6
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v15

    .line 7
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v17

    .line 8
    sget-object v19, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 9
    sget-object v18, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 10
    new-instance v1, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v24, v1

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$name:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$sport:Lde/komoot/android/services/api/model/Sport;

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 13
    iget-object v12, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$geometryByteArray:[B

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 14
    invoke-direct/range {v3 .. v23}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->P()Lde/komoot/android/data/room/UserHighlightEntityDao;

    move-result-object v3

    invoke-interface {v3, v1}, Lde/komoot/android/data/room/UserHighlightEntityDao;->e(Lde/komoot/android/data/room/UserHighlightEntity;)J

    move-result-wide v3

    move-wide/from16 v25, v3

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1fffe

    const/16 v44, 0x0

    .line 16
    invoke-static/range {v24 .. v44}, Lde/komoot/android/data/room/UserHighlightEntity;->b(Lde/komoot/android/data/room/UserHighlightEntity;JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "added user highlight "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TourTrackerDB"

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v15, Lde/komoot/android/data/ListPageImpl;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Lde/komoot/android/services/api/IndexPager;

    sget-object v1, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v8, v1, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move-object v6, v15

    move-object v9, v1

    .line 21
    invoke-direct/range {v6 .. v14}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 22
    new-instance v6, Lde/komoot/android/data/ListPageImpl;

    .line 23
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v7, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v7, v1, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    .line 25
    invoke-direct/range {v16 .. v24}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 26
    new-instance v7, Lde/komoot/android/recording/CreationResult$Success;

    .line 27
    sget-object v1, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;->INSTANCE:Lde/komoot/android/recording/model/ActiveRecordedTourCreator;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->$geometry:[Lde/komoot/android/geo/Coordinate;

    move-object v3, v5

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;->create(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/recording/model/CreatedUserHighlight;

    move-result-object v1

    .line 28
    invoke-direct {v7, v1}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlight$4;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult$Success;

    move-result-object p1

    return-object p1
.end method
