.class final Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloader;->E(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.maps.MapDownloader$updateMap$2$1"
    f = "MapDownloader.kt"
    l = {
        0xe5,
        0xe5,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/maps/MapDownloader;

.field final synthetic d:Lde/komoot/android/services/maps/DownloadedMap;

.field final synthetic e:Lde/komoot/android/services/maps/DownloadedMapId;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->c:Lde/komoot/android/services/maps/MapDownloader;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->d:Lde/komoot/android/services/maps/DownloadedMap;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->c:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->d:Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v6, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->c:Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {v6}, Lde/komoot/android/services/maps/MapDownloader;->e(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v6

    iput-object v2, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->a:I

    invoke-virtual {v6, v0}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v6, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v6}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v6}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v6

    iput-object v2, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->a:I

    invoke-static {v5, v6, v7, v0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->d:Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v7, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->c:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v8, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v5}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lde/komoot/android/services/maps/MapMetaData;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v13

    invoke-static {v7}, Lde/komoot/android/services/maps/MapDownloader;->d(Lde/komoot/android/services/maps/MapDownloader;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lde/komoot/android/services/maps/MapMetaData;->b(Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/DownloadedMapId;JJJILjava/lang/Object;)Lde/komoot/android/services/maps/MapMetaData;

    move-result-object v2

    invoke-virtual {v5, v2}, Lde/komoot/android/services/maps/DownloadedMap;->f(Lde/komoot/android/services/maps/MapMetaData;)V

    new-instance v4, Lde/komoot/android/services/maps/MapState$Update;

    invoke-direct {v4, v8}, Lde/komoot/android/services/maps/MapState$Update;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-virtual {v7, v5, v4}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    new-instance v4, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1$1$1;

    invoke-direct {v4, v7}, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1$1$1;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;->a:I

    invoke-static {v7, v8, v2, v4, v0}, Lde/komoot/android/services/maps/MapDownloader;->k(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
