.class public final Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/model/Sport;",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 &2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001&B+\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010%J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lde/komoot/android/services/sync/model/RealmTour;",
        "pRealmTour",
        "",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pExcludeIDs",
        "",
        "g0",
        "Lde/komoot/android/services/model/StoredTourActivitiesSummary;",
        "pSportSummary",
        "Ljava/util/Date;",
        "pDate",
        "",
        "j0",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "Lde/komoot/android/data/tour/TourFilter;",
        "a",
        "Lde/komoot/android/data/tour/TourFilter;",
        "mTourFilter",
        "b",
        "Ljava/util/Set;",
        "mExcludeIDs",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pTourFilter",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;)V",
        "pOriginal",
        "(Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/tour/TourFilter;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->Companion:Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExcludeIDs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    .line 3
    iput-object p3, p0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    iput-object v0, p0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    .line 6
    iget-object p1, p1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->b:Ljava/util/Set;

    iput-object p1, p0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->b:Ljava/util/Set;

    return-void
.end method

.method private final g0(Lde/komoot/android/services/sync/model/RealmTour;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTour;->I3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final j0(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->b()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.MutableDateRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MutableDateRange;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableDateRange;->h(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;-><init>(Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a0()Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a0()Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->execute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/Map;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "pContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    .line 3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, v1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v0, v0, Lde/komoot/android/data/tour/TourFilter;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lio/realm/exceptions/RealmError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "getSport(...)"

    const-string v7, "iterator(...)"

    const-string v8, "DELETE"

    const-string v9, "action"

    const-string v10, "getCreatedAt(...)"

    if-eqz v0, :cond_7

    .line 7
    :try_start_2
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v5, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    move-object v11, v2

    move v12, v4

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/komoot/android/services/sync/model/RealmRoute;

    .line 13
    iget-object v14, v1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v14, v13}, Lde/komoot/android/data/tour/TourFilter;->g(Lde/komoot/android/services/sync/model/RealmRoute;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v14, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->V3()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v14

    .line 15
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    if-nez v15, :cond_1

    .line 16
    new-instance v15, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/MutableDateRange;->Companion:Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;

    move-object/from16 p1, v0

    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/MutableDateRange;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v27, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v27}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 p1, v0

    .line 18
    :goto_1
    invoke-virtual {v15}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;->m(I)V

    add-int/lit8 v12, v12, 0x1

    .line 19
    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v0}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->j0(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Ljava/util/Date;)V

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v2

    :cond_3
    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    :cond_4
    invoke-virtual {v13}, Lde/komoot/android/services/sync/model/RealmRoute;->y3()Ljava/util/Date;

    move-result-object v11

    .line 24
    :cond_5
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 v20, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_c

    :cond_7
    move-object v11, v2

    const/16 v20, 0x0

    .line 25
    :goto_2
    :try_start_3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 26
    iget-object v0, v1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v0, v0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v0, :cond_12

    .line 27
    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v5, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    const/16 v28, 0x0

    .line 31
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/sync/model/RealmTour;

    .line 33
    iget-object v12, v1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v12, v9}, Lde/komoot/android/data/tour/TourFilter;->h(Lde/komoot/android/services/sync/model/RealmTour;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v12, v1, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->b:Ljava/util/Set;

    invoke-direct {v1, v9, v12}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->g0(Lde/komoot/android/services/sync/model/RealmTour;Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    sget-object v12, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->J3()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v12

    .line 36
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/komoot/android/services/model/StoredTourActivitiesSummary;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lio/realm/exceptions/RealmError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v13, :cond_a

    .line 37
    :try_start_4
    new-instance v13, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    move-object/from16 p1, v0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/MutableDateRange;->Companion:Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;

    move-object/from16 v18, v6

    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lde/komoot/android/services/api/nativemodel/MutableDateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/MutableDateRange;

    move-result-object v31

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7c

    const/16 v40, 0x0

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    invoke-direct/range {v29 .. v40}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    .line 39
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v21
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lio/realm/exceptions/RealmError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v16, 0x0

    cmp-long v0, v21, v16

    if-lez v0, :cond_b

    :try_start_6
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->C3()J

    move-result-wide v21
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_b
    :try_start_7
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->y3()J

    move-result-wide v21

    :goto_5
    move-wide/from16 v16, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v16, v21

    if-gez v0, :cond_c

    .line 40
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string v6, "LoadActivitiesSummaryTask"

    new-instance v12, Lde/komoot/android/log/NonFatalException;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lio/realm/exceptions/RealmError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v23, v5

    :try_start_8
    const-string v5, "duration < 0"

    invoke-direct {v12, v5}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v12}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    move-wide/from16 v16, v21

    goto :goto_6

    :cond_c
    move-object/from16 v23, v5

    .line 41
    :goto_6
    invoke-static {v13, v9}, Lde/komoot/android/services/model/StoredTourActivitiesSummaryExtensionKt;->a(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Lde/komoot/android/services/sync/model/RealmTour;)V

    add-int/lit8 v28, v28, 0x1

    .line 42
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->x3()J

    move-result-wide v5

    add-long/2addr v7, v5

    add-long v14, v14, v16

    .line 43
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->s3()I

    move-result v0

    add-int/2addr v4, v0

    .line 44
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13, v0}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;->j0(Lde/komoot/android/services/model/StoredTourActivitiesSummary;Ljava/util/Date;)V

    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    :cond_d
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v2

    :cond_e
    if-eqz v11, :cond_f

    .line 47
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    :cond_f
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmTour;->u3()Ljava/util/Date;

    move-result-object v11

    .line 49
    :cond_10
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    move-object/from16 v0, p1

    move-object/from16 v6, v18

    move-object/from16 v5, v23

    goto/16 :goto_3

    :cond_11
    move-object/from16 v23, v5

    move/from16 v19, v4

    move-wide/from16 v17, v14

    move/from16 v21, v28

    move-wide v15, v7

    goto :goto_7

    :cond_12
    move-object/from16 v23, v5

    const-wide/16 v21, 0x0

    move-wide/from16 v15, v21

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 50
    :goto_7
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    new-instance v4, Lde/komoot/android/services/model/StoredTourActivitiesSummary;

    .line 51
    sget-object v5, Lde/komoot/android/services/api/nativemodel/DateRange;->Companion:Lde/komoot/android/services/api/nativemodel/DateRange$Companion;

    invoke-virtual {v5, v2, v11}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->b(Ljava/util/Date;Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v14

    move-object v12, v4

    move-object v13, v0

    .line 52
    invoke-direct/range {v12 .. v21}, Lde/komoot/android/services/model/StoredTourActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;JJIII)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lio/realm/exceptions/RealmError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v23, :cond_13

    .line 54
    invoke-virtual/range {v23 .. v23}, Lio/realm/Realm;->close()V

    :cond_13
    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v23, v5

    :goto_8
    move-object/from16 v2, v23

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v23, v5

    :goto_9
    move-object/from16 v2, v23

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v23, v5

    :goto_a
    move-object/from16 v2, v23

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    .line 55
    :goto_b
    :try_start_9
    new-instance v3, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v3, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    .line 56
    :goto_c
    new-instance v3, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v3, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    if-eqz v2, :cond_14

    .line 57
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_14
    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
