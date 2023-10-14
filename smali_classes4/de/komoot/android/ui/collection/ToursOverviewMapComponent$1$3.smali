.class final Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/ToursOverviewMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ACTIVITY",
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
    c = "de.komoot.android.ui.collection.ToursOverviewMapComponent$1$3"
    f = "ToursOverviewMapComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic c:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->c:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->i(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->U4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-static {p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->R4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->C()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    :goto_0
    invoke-static {p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->S4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->S4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->c:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->c:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->T4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->c:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v3, Lde/komoot/android/ui/collection/p2;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/ui/collection/p2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
