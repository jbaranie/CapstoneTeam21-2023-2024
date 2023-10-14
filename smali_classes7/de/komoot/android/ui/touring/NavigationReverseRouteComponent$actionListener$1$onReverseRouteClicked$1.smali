.class final Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;->b()V
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
    c = "de.komoot.android.ui.touring.NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1"
    f = "NavigationReverseRouteComponent.kt"
    l = {
        0x112,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->j(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->l(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->K4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 2

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->w4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->W()V

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->p4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;

    iget-object v1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    new-instance v5, Lde/komoot/android/ui/touring/q4;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/touring/q4;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {v1, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->c:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->b:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->w4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQueryExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->y2()V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    sget-object v6, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    sget-object v7, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput-object v1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->b:I

    invoke-interface {p1, v5, v6, v7, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v0, v4

    :goto_2
    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult;

    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;

    if-nez v1, :cond_6

    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1;

    invoke-direct {v6, p1, v0, v2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1;-><init>(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1;->d:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    new-instance v0, Lde/komoot/android/ui/touring/r4;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/r4;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
