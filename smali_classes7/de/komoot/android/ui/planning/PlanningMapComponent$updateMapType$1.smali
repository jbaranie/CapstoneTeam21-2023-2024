.class final Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;->d8(Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function3;)V
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
    c = "de.komoot.android.ui.planning.PlanningMapComponent$updateMapType$1"
    f = "PlanningMapComponent.kt"
    l = {
        0x2d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field final synthetic c:Lde/komoot/android/mapbox/MapType;

.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->c:Lde/komoot/android/mapbox/MapType;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->c:Lde/komoot/android/mapbox/MapType;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->j5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mapBoxComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->c:Lde/komoot/android/mapbox/MapType;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->d:Lkotlin/jvm/functions/Function3;

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->f0(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
