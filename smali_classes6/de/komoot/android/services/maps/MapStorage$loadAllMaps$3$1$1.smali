.class final Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapStorage;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "oldRegion",
        "Lde/komoot/android/services/maps/DownloadedMap;",
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
    c = "de.komoot.android.services.maps.MapStorage$loadAllMaps$3$1$1"
    f = "MapStorage.kt"
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/maps/MapStorage;

.field final synthetic d:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapStorage;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->c:Lde/komoot/android/services/maps/MapStorage;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->d:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->c:Lde/komoot/android/services/maps/MapStorage;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->d:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;-><init>(Lde/komoot/android/services/maps/MapStorage;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->c:Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lde/komoot/android/services/maps/MapStorage;->a(Lde/komoot/android/services/maps/MapStorage;)Lde/komoot/android/services/maps/MapMigrator;

    move-result-object v1

    iput v3, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->a:I

    invoke-virtual {v1, p1, p0}, Lde/komoot/android/services/maps/MapMigrator;->f(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->d:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iput v2, p0, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method
