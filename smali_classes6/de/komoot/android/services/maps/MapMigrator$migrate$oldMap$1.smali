.class final Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapMigrator;->f(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/maps/OldMap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/maps/OldMap;",
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
    c = "de.komoot.android.services.maps.MapMigrator$migrate$oldMap$1"
    f = "MapMigrator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/maps/MapMigrator;

.field final synthetic c:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapMigrator;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->b:Lde/komoot/android/services/maps/MapMigrator;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->c:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->b:Lde/komoot/android/services/maps/MapMigrator;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->c:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;-><init>(Lde/komoot/android/services/maps/MapMigrator;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->b:Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {p1}, Lde/komoot/android/services/maps/MapMigrator;->b(Lde/komoot/android/services/maps/MapMigrator;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;->c:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
