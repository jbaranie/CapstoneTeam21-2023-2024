.class final Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;->Pa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
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
    c = "de.komoot.android.ui.planning.PlanningActivity$onRoutingQueryChange$1"
    f = "PlanningActivity.kt"
    l = {
        0xc2d,
        0xc31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/planning/PlanningActivity;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->b:Z

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;-><init>(ZLde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iput v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->T9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-nez v1, :cond_5

    sget-object v1, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/MapVariant;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;->e:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    const-string v1, "getSport(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/mapbox/MapVariant;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->u9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/mapbox/MapVariant;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
