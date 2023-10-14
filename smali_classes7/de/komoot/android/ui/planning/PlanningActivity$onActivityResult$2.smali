.class final Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "de.komoot.android.ui.planning.PlanningActivity$onActivityResult$2"
    f = "PlanningActivity.kt"
    l = {
        0x3c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->d:Landroid/content/Intent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->e:Lde/komoot/android/ui/planning/PlanningActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->d:Landroid/content/Intent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->e:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;-><init>(Landroid/content/Intent;Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->d:Landroid/content/Intent;

    sget-object p1, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->e:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningActivity;->T9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v3

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->a:Ljava/lang/Object;

    const-string v4, "kmt.result.variant"

    iput-object v4, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->c:I

    invoke-virtual {p1, v3, p0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;->e:Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v1, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/MapVariant;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->u9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/mapbox/MapVariant;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
