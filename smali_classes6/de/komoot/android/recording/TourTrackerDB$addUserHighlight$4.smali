.class final Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addUserHighlight(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
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
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
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

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;[BLde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;[Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$name:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$sport:Lde/komoot/android/services/api/model/Sport;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$geometryByteArray:[B

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    iput-object p6, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$geometry:[Lde/komoot/android/geo/Coordinate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult$Success;
    .locals 17
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "Lde/komoot/android/recording/model/CreatedUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "daoSession"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lde/komoot/android/db/UserHighlightRecord;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;-><init>(Ljava/lang/Long;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->D(Ljava/util/Date;)V

    .line 4
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->B(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->H(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$sport:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->M(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->N(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->C(Ljava/lang/Integer;)V

    .line 9
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$geometryByteArray:[B

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->E([B)V

    .line 10
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->L(Ljava/lang/String;)V

    const-string v3, "QUEUED"

    .line 11
    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->Q(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Lde/komoot/android/db/UserHighlightRecord;->R(I)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Lde/komoot/android/db/UserHighlightRecord;->S(I)V

    const-string v4, "CREATE"

    .line 14
    invoke-virtual {v1, v4}, Lde/komoot/android/db/UserHighlightRecord;->A(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Lde/komoot/android/db/UserHighlightRecord;->G(Ljava/util/Date;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    const-string v2, "added user highlight"

    .line 17
    invoke-virtual {v1}, Lde/komoot/android/db/UserHighlightRecord;->h()Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "TourTrackerDB"

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lde/komoot/android/data/ListPageImpl;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v7, Lde/komoot/android/services/api/IndexPager;

    sget-object v4, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v14, 0x18

    invoke-direct {v7, v4, v14, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-object v5, v2

    move-object v8, v4

    .line 21
    invoke-direct/range {v5 .. v13}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 22
    new-instance v5, Lde/komoot/android/data/ListPageImpl;

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v10, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v10, v4, v14, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-object v8, v5

    move-object v11, v4

    .line 25
    invoke-direct/range {v8 .. v16}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 26
    new-instance v3, Lde/komoot/android/recording/CreationResult$Success;

    .line 27
    sget-object v4, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;->INSTANCE:Lde/komoot/android/recording/model/ActiveRecordedTourCreator;

    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->$geometry:[Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v4, v1, v6, v2, v5}, Lde/komoot/android/recording/model/ActiveRecordedTourCreator;->create(Lde/komoot/android/db/UserHighlightRecord;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/recording/model/CreatedUserHighlight;

    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addUserHighlight$4;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult$Success;

    move-result-object p1

    return-object p1
.end method
