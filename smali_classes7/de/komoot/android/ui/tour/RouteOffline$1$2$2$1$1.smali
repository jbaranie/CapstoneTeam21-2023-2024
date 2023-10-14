.class final Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.tour.RouteOffline$1$2$2$1$1"
    f = "RouteOffline.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lde/komoot/android/ui/tour/RouteOffline;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroid/content/Context;Lde/komoot/android/ui/tour/RouteOffline;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->b:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->d:Landroid/content/Context;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->e:Lde/komoot/android/ui/tour/RouteOffline;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->d:Landroid/content/Context;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->e:Lde/komoot/android/ui/tour/RouteOffline;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;-><init>(Landroidx/compose/runtime/State;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroid/content/Context;Lde/komoot/android/ui/tour/RouteOffline;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v4, v2

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v1, p1}, Lde/komoot/android/services/sync/DataFacade;->A(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->e:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline;->m(Lde/komoot/android/ui/tour/RouteOffline;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteOffline;->r()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$2$1$1;->a:I

    invoke-virtual {v3, p1, v1, p0}, Lde/komoot/android/services/api/source/TourServerSource;->w(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
