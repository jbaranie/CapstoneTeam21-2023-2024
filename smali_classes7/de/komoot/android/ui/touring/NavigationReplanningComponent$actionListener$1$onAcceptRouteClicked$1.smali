.class final Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->b()V
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
    c = "de.komoot.android.ui.touring.NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1"
    f = "NavigationReplanningComponent.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/NavigationReplanningComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->b:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->i(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 2

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->o4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->W()V

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->n4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/MapActivity;

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
    .locals 1

    new-instance p1, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->b:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->b:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->o4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanningResult;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;->b:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    new-instance v0, Lde/komoot/android/ui/touring/l4;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/l4;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
