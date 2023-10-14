.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->Fa(Lde/komoot/android/services/api/nativemodel/RouteData;)V
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$onRouteLoaded$2"
    f = "RouteInformationActivity.kt"
    l = {
        0x85c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->aa()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->s0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->a:I

    invoke-static {p1, v2, p0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    const-string v0, "RESTRICTED"

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    const-string v0, "BICYCLE_DISMOUNT"

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    if-nez v2, :cond_7

    sget-object p1, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->Companion:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    goto :goto_1

    :cond_6
    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-direct {p1, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;-><init>(Lde/komoot/android/app/KmtCompatActivity;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->k()V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
