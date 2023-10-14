.class final Lde/komoot/android/mapbox/CompatMap$load$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CompatMap;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function2;ZLde/komoot/android/mapbox/MapType;)V
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
    c = "de.komoot.android.mapbox.CompatMap$load$1$1"
    f = "CompatMap.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field final synthetic c:Lde/komoot/android/mapbox/MapType;

.field final synthetic d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic e:Lde/komoot/android/mapbox/CompatMap;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/CompatMap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iput-object p2, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->c:Lde/komoot/android/mapbox/MapType;

    iput-object p3, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p4, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->e:Lde/komoot/android/mapbox/CompatMap;

    iput-object p5, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/mapbox/CompatMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function2;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/CompatMap$load$1$1;->i(Lde/komoot/android/mapbox/CompatMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function2;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/mapbox/CompatMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function2;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iput-object p1, p0, Lde/komoot/android/mapbox/CompatMap;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CompatMap;->k()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/mapbox/CompatMap$load$1$1;

    iget-object v1, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iget-object v2, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->c:Lde/komoot/android/mapbox/MapType;

    iget-object v3, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->e:Lde/komoot/android/mapbox/CompatMap;

    iget-object v5, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->f:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/mapbox/CompatMap$load$1$1;-><init>(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/CompatMap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CompatMap$load$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CompatMap$load$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/CompatMap$load$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/CompatMap$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->c:Lde/komoot/android/mapbox/MapType;

    invoke-static {p1, v0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->d:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->e:Lde/komoot/android/mapbox/CompatMap;

    iget-object v2, p0, Lde/komoot/android/mapbox/CompatMap$load$1$1;->f:Lkotlin/jvm/functions/Function2;

    new-instance v3, Lde/komoot/android/mapbox/b;

    invoke-direct {v3, v1, v0, v2}, Lde/komoot/android/mapbox/b;-><init>(Lde/komoot/android/mapbox/CompatMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
