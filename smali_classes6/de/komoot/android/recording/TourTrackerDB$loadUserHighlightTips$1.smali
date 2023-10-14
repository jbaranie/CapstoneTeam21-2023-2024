.class final Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->loadUserHighlightTips(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/recording/LoadResult;
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
        "Lde/komoot/android/recording/LoadResult<",
        "+",
        "Lde/komoot/android/data/ListPage<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/LoadResult;",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
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
.field final synthetic $highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field final synthetic $indexPager:Lde/komoot/android/services/api/IndexPager;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/LoadResult;
    .locals 19
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "daoSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v2, v1, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v2

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->N()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->m()Lde/komoot/android/db/UserHighlightTipRecordDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->M()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 5
    sget-object v3, Lde/komoot/android/db/UserHighlightTipRecordDao$Properties;->UserHighlightRecordId:Lde/greenrobot/dao/Property;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->b2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v4, v6}, Lde/greenrobot/dao/query/QueryBuilder;->o(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 6
    sget-object v4, Lde/komoot/android/db/UserHighlightTipRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    const-string v6, "CREATE"

    invoke-virtual {v4, v6}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v7

    const-string v8, "CHANGE"

    invoke-virtual {v4, v8}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v9

    new-array v10, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v7, v9, v10}, Lde/greenrobot/dao/query/QueryBuilder;->p(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 7
    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v7

    invoke-virtual {v2, v7}, Lde/greenrobot/dao/query/QueryBuilder;->j(I)Lde/greenrobot/dao/query/QueryBuilder;

    .line 9
    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v7}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v7

    invoke-virtual {v2, v7}, Lde/greenrobot/dao/query/QueryBuilder;->l(I)Lde/greenrobot/dao/query/QueryBuilder;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lde/greenrobot/dao/query/Query;->g()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 14
    :cond_1
    iget-object v7, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v9, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v7, v2, v9}, Lde/komoot/android/recording/TourTrackerDB;->access$transformTips(Lde/komoot/android/recording/TourTrackerDB;Ljava/util/List;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Ljava/util/ArrayList;

    move-result-object v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->m()Lde/komoot/android/db/UserHighlightTipRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->M()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->b2()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    new-array v3, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->o(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v4, v6}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    invoke-virtual {v4, v8}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3, v4}, Lde/greenrobot/dao/query/QueryBuilder;->p(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->g()J

    move-result-wide v1

    .line 19
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    if-nez v3, :cond_2

    .line 20
    new-instance v3, Lde/komoot/android/recording/LoadResult$Success;

    .line 21
    new-instance v4, Lde/komoot/android/data/ListPageImpl;

    .line 22
    new-instance v12, Lde/komoot/android/services/api/IndexPager;

    long-to-int v6, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v12, v6, v5, v7, v8}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v13, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v10, v4

    move-wide/from16 v17, v1

    .line 24
    invoke-direct/range {v10 .. v18}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 25
    invoke-direct {v3, v4}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-virtual {v3}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v15, v4

    goto :goto_0

    :cond_3
    move v15, v5

    .line 27
    :goto_0
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v3}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v3

    int-to-double v6, v3

    long-to-float v3, v1

    iget-object v8, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v8}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    int-to-double v12, v4

    sub-double/2addr v8, v12

    cmpg-double v3, v6, v8

    if-nez v3, :cond_4

    move v5, v4

    .line 28
    :cond_4
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v3}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Lde/komoot/android/services/api/IndexPager;->O2(ZI)V

    .line 29
    new-instance v3, Lde/komoot/android/recording/LoadResult$Success;

    .line 30
    new-instance v4, Lde/komoot/android/data/ListPageImpl;

    .line 31
    iget-object v12, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    .line 32
    sget-object v13, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v14, 0x0

    move-object v10, v4

    move/from16 v16, v5

    move-wide/from16 v17, v1

    .line 33
    invoke-direct/range {v10 .. v18}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 34
    invoke-direct {v3, v4}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    new-instance v3, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v1, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v3, v1}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_1

    .line 37
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 38
    :cond_7
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v3, :cond_8

    .line 39
    new-instance v3, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    sget-object v1, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v3, v1}, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_1

    .line 40
    :cond_8
    new-instance v3, Lde/komoot/android/recording/LoadResult$Success;

    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-static {v1, v2, v4, v5}, Lde/komoot/android/recording/TourTrackerDB;->access$loadTipsCreated(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/ListPage;

    move-result-object v1

    invoke-direct {v3, v1}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$loadUserHighlightTips$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    return-object p1
.end method
