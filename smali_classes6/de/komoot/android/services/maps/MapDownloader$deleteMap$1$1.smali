.class final Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloader;->n(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/Flow;
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
    c = "de.komoot.android.services.maps.MapDownloader$deleteMap$1$1"
    f = "MapDownloader.kt"
    l = {
        0x165,
        0x165,
        0x169
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/services/maps/MapDownloader;

.field final synthetic f:Lde/komoot/android/services/maps/DownloadedMap;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1}, Lde/komoot/android/services/maps/MapDownloader;->e(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object p1

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v6}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v6}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v6

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->c:I

    invoke-static {p1, v6, v7, p0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->e:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->f:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v7, Lde/komoot/android/services/maps/MapState$Deleting;

    invoke-virtual {v6}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v8

    invoke-direct {v7, v8}, Lde/komoot/android/services/maps/MapState$Deleting;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-virtual {v3, v6, v7}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setDownloadState(I)V

    iput-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->d:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v1

    move-object v1, v3

    move-object v0, v6

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v3, v4

    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v4, p1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Result;->i()Ljava/lang/Object;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lde/komoot/android/services/maps/MapState$Deleted;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/services/maps/MapState$Deleted;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
