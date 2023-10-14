.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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


# direct methods
.method constructor <init>(Lio/realm/Realm;Lde/komoot/android/data/tour/TourFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;->c:Lde/komoot/android/data/tour/TourFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/RealmSourceResult;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;->b:Lio/realm/Realm;

    const-class v3, Lde/komoot/android/services/sync/model/RealmRoute;

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v13, v3

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmRoute;

    iget-object v6, v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;->c:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v6, v5}, Lde/komoot/android/data/tour/TourFilter;->g(Lde/komoot/android/services/sync/model/RealmRoute;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getSport(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    const-string v8, "getCreatedAt(...)"

    if-nez v7, :cond_2

    new-instance v7, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    sget-object v9, Lde/komoot/android/services/api/nativemodel/MutableDateRange;->Companion:Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/MutableDateRange;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7c

    const/16 v25, 0x0

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v14 .. v25}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->h()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->m(I)V

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lde/komoot/android/services/model/StoredTourActivitiesSummaryKt;->a(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Ljava/util/Date;)V

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_5
    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    new-instance v15, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/DateRange;->Companion:Lde/komoot/android/services/api/nativemodel/DateRange$Companion;

    invoke-virtual {v5, v4, v3}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->b(Ljava/util/Date;Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    move-object v6, v2

    invoke-direct/range {v5 .. v14}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIII)V

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-direct {v2, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadTourActivitySummary$2$1;->a()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
