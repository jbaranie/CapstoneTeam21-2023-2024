.class final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "it",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
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
    c = "de.komoot.android.ui.region.viewmodel.RegionDetailViewModel$downloadMap$1$1$1"
    f = "RegionDetailViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

.field final synthetic d:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic e:Lorg/locationtech/jts/geom/Geometry;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lorg/locationtech/jts/geom/Geometry;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->e:Lorg/locationtech/jts/geom/Geometry;

    iput-object p4, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->e:Lorg/locationtech/jts/geom/Geometry;

    iget-object v4, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lorg/locationtech/jts/geom/Geometry;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->a(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->J()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/maps/MapDownloader;->q(Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->C(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v1

    sget-object v3, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-static {v1, v3}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/maps/MapDownloader;->Companion:Lde/komoot/android/services/maps/MapDownloader$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->e:Lorg/locationtech/jts/geom/Geometry;

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->b:I

    invoke-virtual {v3, v4, v1, p0}, Lde/komoot/android/services/maps/MapDownloader$Companion;->a(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1$1$1;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-object v1, p1

    check-cast v1, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    invoke-static {v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->D(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->D(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->b(Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/maps/DownloadedMap;ZZLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;ILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->D(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
