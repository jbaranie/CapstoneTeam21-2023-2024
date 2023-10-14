.class final Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "it",
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


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->b:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->g(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->i(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method private static final g(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->planning_notice_inet_needed:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->routing_failure_generic_title:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/touring/navigation/ReplanningResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    if-nez p2, :cond_3

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->b:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    new-instance p2, Lde/komoot/android/ui/touring/s4;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/s4;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->b:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    new-instance p2, Lde/komoot/android/ui/touring/t4;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/t4;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanningResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1$onReverseRouteClicked$1$2$1$1;->e(Lde/komoot/android/services/touring/navigation/ReplanningResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
