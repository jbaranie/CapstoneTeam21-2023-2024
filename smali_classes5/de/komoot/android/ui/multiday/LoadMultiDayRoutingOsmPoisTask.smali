.class public final Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;
.super Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\'\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010#JT\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;",
        "Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTaskControl",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "pService",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "Lkotlin/collections/ArrayList;",
        "pPath",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "Lkotlin/collections/HashMap;",
        "O0",
        "",
        "i0",
        "s",
        "Lde/komoot/android/net/HttpResult;",
        "pInputResult",
        "L0",
        "N0",
        "i",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "mService",
        "Lde/komoot/android/net/NetworkMaster;",
        "pNetworkMaster",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "pInputTask",
        "pApiService",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/services/api/AbstractApiService;)V",
        "pOriginalTask",
        "(Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;)V",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Lde/komoot/android/services/api/AbstractApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->Companion:Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/services/api/AbstractApiService;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInputTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/ManagedHttpTask;)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->i:Lde/komoot/android/services/api/AbstractApiService;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;)V
    .locals 1

    const-string v0, "pOriginalTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;-><init>(Lde/komoot/android/net/task/AbstractLinearCompositionHttpTask;)V

    .line 4
    iget-object p1, p1, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->i:Lde/komoot/android/services/api/AbstractApiService;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->i:Lde/komoot/android/services/api/AbstractApiService;

    return-void
.end method

.method private final O0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/AbstractApiService;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lde/komoot/android/services/api/OsmPoiApiService;

    invoke-direct {v2, p2}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/OsmPoiApiService;->w(Ljava/util/List;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    invoke-interface {p2}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of p3, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz p3, :cond_4

    check-cast p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    if-nez p3, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no highlight place loaded for hpe of route"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p3, "LoadMultiDayRoutingOsmPoisTask"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p2

    new-instance v0, Lde/komoot/android/data/EntityResult;

    sget-object v2, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v2}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v2

    invoke-direct {v0, p3, v2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method protected L0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 8

    const-string v0, "pTaskControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInputResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRouting;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v5, v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v5, :cond_1

    check-cast v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v5

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v5, v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v5, :cond_4

    check-cast v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v4

    new-instance v6, Lde/komoot/android/data/EntityResult;

    sget-object v7, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v7}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v4, v6}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v4, p0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->i:Lde/komoot/android/services/api/AbstractApiService;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->O0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/AbstractApiService;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v4, v3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v4, :cond_8

    check-cast v3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v3

    new-instance v5, Lde/komoot/android/data/EntityResult;

    sget-object v6, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v6}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v3, v5}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lde/komoot/android/net/HttpResult;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object p1
.end method

.method public N0()Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;-><init>(Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->N0()Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->N0()Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;->N0()Lde/komoot/android/ui/multiday/LoadMultiDayRoutingOsmPoisTask;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method
