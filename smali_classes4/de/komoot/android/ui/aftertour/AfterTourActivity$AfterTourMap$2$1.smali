.class final Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Ljava/util/Locale;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "de.komoot.android.ui.aftertour.AfterTourActivity$AfterTourMap$2$1"
    f = "AfterTourActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic c:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

.field final synthetic d:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->d:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->i(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->r(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    sget-object p3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->p(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->d:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->q(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;)Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->e(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->d:Ljava/util/Locale;

    new-instance v4, Lde/komoot/android/ui/aftertour/n;

    invoke-direct {v4, v1, v2, v3}, Lde/komoot/android/ui/aftertour/n;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    invoke-virtual {p1, v0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
