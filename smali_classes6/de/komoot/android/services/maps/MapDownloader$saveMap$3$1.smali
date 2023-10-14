.class final Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloader;->z(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.services.maps.MapDownloader$saveMap$3$1"
    f = "MapDownloader.kt"
    l = {
        0x1b6,
        0x1b8,
        0x1b8,
        0x1ba,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/maps/MapState;

.field final synthetic d:Z

.field final synthetic e:Lde/komoot/android/services/maps/MapDownloader;

.field final synthetic f:Lde/komoot/android/services/maps/DownloadedMap;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic i:Lde/komoot/android/services/maps/MapMetaData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapState;ZLde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->c:Lde/komoot/android/services/maps/MapState;

    iput-boolean p2, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->d:Z

    iput-object p3, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iput-object p4, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    iput-object p5, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->h:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p7, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i:Lde/komoot/android/services/maps/MapMetaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;

    iget v2, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;

    invoke-direct {v1, v0}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v1, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v6, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v7, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v3

    move-object v9, v5

    move-object v3, v6

    move-object v11, v7

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    iget-object v6, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/MapMetaData;

    iget-object v9, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v10, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v11, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v6

    goto/16 :goto_2

    :cond_4
    iget-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/MapMetaData;

    iget-object v9, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v10, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v11, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v0

    move-object v3, p1

    iput-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->e:Ljava/lang/Object;

    iput v7, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    move-object v7, p0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v7, v11

    move-object v11, v3

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    if-eqz v3, :cond_c

    invoke-static {v9}, Lde/komoot/android/services/maps/MapDownloader;->e(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v0

    iput-object v11, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    iput-object v7, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->e:Ljava/lang/Object;

    iput-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->f:Ljava/lang/Object;

    iput v6, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    :goto_2
    check-cast v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v10}, Lde/komoot/android/services/maps/MapDownloader;->b(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapMetaAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/maps/MapMetaAdapter;->a()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v6}, Lde/komoot/android/services/maps/MapMetaData;->i(Lcom/squareup/moshi/JsonAdapter;)[B

    move-result-object v6

    iput-object v11, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    iput-object v12, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->e:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->f:Ljava/lang/Object;

    iput v5, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    invoke-static {v0, v3, v6, v1}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, v10

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v0, v8

    :cond_9
    check-cast v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz v0, :cond_b

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v11, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->a:Ljava/lang/Object;

    iput-object v3, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->c:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->d:Ljava/lang/Object;

    iput v4, v1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1$createRegion$1;->h:I

    invoke-static {v3, v11, v0, v1}, Lde/komoot/android/services/maps/MapDownloader;->l(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v9

    move-object v1, v11

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v0

    move-object v11, v1

    move-object v10, v2

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_b
    move-object v10, v9

    goto :goto_5

    :cond_c
    :goto_6
    if-nez v8, :cond_d

    new-instance v0, Lde/komoot/android/services/maps/MapState$Error;

    const-string v1, "error creating region"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v10

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/maps/MapState$Error;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Ljava/lang/String;Lde/komoot/android/services/maps/MapError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v11, v0}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->c:Lde/komoot/android/services/maps/MapState;

    iget-boolean v2, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->d:Z

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v5, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->h:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v7, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i:Lde/komoot/android/services/maps/MapMetaData;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;-><init>(Lde/komoot/android/services/maps/MapState;ZLde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->a:I

    const-string v1, "MapDownloader"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->c:Lde/komoot/android/services/maps/MapState;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapState;->l()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->d:Z

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {v0}, Lde/komoot/android/services/maps/MapDownloader;->e(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v0

    iput-object v9, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->a:I

    invoke-virtual {v0, p0}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_0
    check-cast v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v5, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v5}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v5}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v5

    iput-object v9, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->a:I

    invoke-static {v0, v5, v6, p0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    move-object v0, v9

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v4, v8

    :cond_9
    check-cast v4, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->a:I

    invoke-static {v5, v6, v4, p0}, Lde/komoot/android/services/maps/MapDownloader;->l(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_a
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v0

    goto :goto_3

    :cond_b
    move-object v5, v0

    move-object v3, v8

    :goto_3
    if-nez v3, :cond_d

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->h:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v9, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i:Lde/komoot/android/services/maps/MapMetaData;

    const-string v10, "region doesn\'t exist, create a new one"

    invoke-static {v1, v10}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->a:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    :goto_4
    iget-boolean v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create region (replacing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->h:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v4, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i:Lde/komoot/android/services/maps/MapMetaData;

    iput v6, p0, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->a:I

    move-object v5, v9

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;->i(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
