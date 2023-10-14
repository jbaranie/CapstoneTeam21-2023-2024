.class final Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Ljava/util/HashMap<",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lkotlin/collections/HashMap;",
        "a",
        "()Lde/komoot/android/data/RealmSourceResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/realm/Realm;

.field final synthetic c:Lde/komoot/android/data/tour/TourFilter;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lio/realm/Realm;Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->c:Lde/komoot/android/data/tour/TourFilter;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->b:Lio/realm/Realm;

    const-class v3, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "DELETE"

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v5

    move/from16 v16, v14

    move-object v5, v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/sync/model/RealmTour;

    iget-object v8, v0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->c:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v8, v7}, Lde/komoot/android/data/tour/TourFilter;->h(Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->d:Ljava/util/Set;

    invoke-static {v8, v7}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;->j(Ljava/util/Set;Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->J3()Ljava/lang/String;

    move-result-object v9

    const-string v15, "getSport(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    const-string v15, "getCreatedAt(...)"

    if-nez v9, :cond_3

    new-instance v9, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/MutableDateRange;->Companion:Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/MutableDateRange;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v28}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-lez v3, :cond_4

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v3

    :goto_1
    cmp-long v8, v3, v17

    if-gez v8, :cond_5

    sget-object v3, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    const-string v8, "duration < 0"

    invoke-direct {v4, v8}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v8, "RecordedTourDataSourceImpl"

    invoke-static {v3, v8, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    move-wide/from16 v3, v17

    :cond_5
    invoke-static {v9, v7}, Lde/komoot/android/services/model/StoredTourActivitiesSummaryExtensionKt;->a(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Lde/komoot/android/services/sync/model/RealmTour;)V

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->x3()J

    move-result-wide v19

    add-long v10, v10, v19

    add-long/2addr v12, v3

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->s3()I

    move-result v3

    add-int/2addr v14, v3

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lde/komoot/android/services/model/StoredTourActivitiesSummaryKt;->a(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Ljava/util/Date;)V

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v3

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_8
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    new-instance v3, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/DateRange;->Companion:Lde/komoot/android/services/api/nativemodel/DateRange$Companion;

    invoke-virtual {v4, v6, v5}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->b(Ljava/util/Date;Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v9

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v16}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIII)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-direct {v2, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$loadTourActivitySummary$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
