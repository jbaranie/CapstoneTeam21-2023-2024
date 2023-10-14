.class final Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lde/komoot/android/view/item/CategoryListItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lde/komoot/android/view/item/CategoryListItem;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.planning.WaypointSearchActivity$loadPOIsForTopCategory$1$results$1"
    f = "WaypointSearchActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/mapbox/ILatLng;

.field final synthetic c:F

.field final synthetic d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/ILatLng;FLde/komoot/android/ui/planning/WaypointSearchActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->b:Lde/komoot/android/mapbox/ILatLng;

    iput p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->c:F

    iput-object p3, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iput p4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->b:Lde/komoot/android/mapbox/ILatLng;

    iget v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->c:F

    iget-object v3, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iget v4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;-><init>(Lde/komoot/android/mapbox/ILatLng;FLde/komoot/android/ui/planning/WaypointSearchActivity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->a:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/api/maps/MapDataService;->Companion:Lde/komoot/android/services/api/maps/MapDataService$Companion;

    iget-object v1, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->b:Lde/komoot/android/mapbox/ILatLng;

    invoke-interface {v1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v3

    iget-object v1, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->b:Lde/komoot/android/mapbox/ILatLng;

    invoke-interface {v1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v5

    iget v1, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->c:F

    float-to-int v7, v1

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/services/api/maps/MapDataService$Companion;->c(DDI)Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;

    move-result-object v1

    iget v2, v1, Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;->a:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;->b:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lde/komoot/android/services/api/maps/MapDataService;

    iget-object v7, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {v7}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {v8}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {v9}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lde/komoot/android/services/api/maps/MapDataService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    if-gt v3, v2, :cond_2

    :goto_0
    if-gt v4, v1, :cond_1

    move v7, v4

    :goto_1
    new-instance v8, Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;

    iget v9, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->c:F

    float-to-int v9, v9

    invoke-direct {v8, v3, v7, v9}, Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;-><init>(III)V

    iget v9, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->e:I

    invoke-virtual {v6, v8, v9}, Lde/komoot/android/services/api/maps/MapDataService;->k(Lde/komoot/android/services/api/maps/MapDataService$MapTileXY;I)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v8

    invoke-static {v8}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->a(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v9, Lde/komoot/android/view/item/CategoryListItem;->Companion:Lde/komoot/android/view/item/CategoryListItem$Companion;

    invoke-virtual {v8}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v9, v8}, Lde/komoot/android/view/item/CategoryListItem$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eq v7, v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;

    new-instance v2, Lde/komoot/android/geo/Coordinate;

    iget-object v3, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->b:Lde/komoot/android/mapbox/ILatLng;

    invoke-interface {v3}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v7

    iget-object v3, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;->b:Lde/komoot/android/mapbox/ILatLng;

    invoke-interface {v3}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
