.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$onRouteLoaded$1"
    f = "RouteInformationActivity.kt"
    l = {
        0x83a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ZLde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->j(ZLde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->l(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/view/View;)V

    return-void
.end method

.method private static final j(ZLde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "textViewPlannedDate"

    const-string v3, "textViewScheduleDate"

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-static {p1, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->r9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->p9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->o9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->p9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    new-instance p0, Lde/komoot/android/ui/tour/i1;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/i1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->p9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->o9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->o9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    :goto_1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v0, Lde/komoot/android/R$string;->route_info_planned_on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    const-string v1, "getCreatedAt(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final l(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->sa()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->g()V

    sget-object p2, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment;->Companion:Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "getResources(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/ShareReference;->ShareOption:Lde/komoot/android/services/ShareReference;

    const/4 v3, 0x0

    invoke-static {p1, p0, v2, v3}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, v1, p0}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->a:I

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

    sget-object p1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->ScheduleNavigationDate:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;->c:Lde/komoot/android/services/api/nativemodel/RouteData;

    new-instance v2, Lde/komoot/android/ui/tour/h1;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/ui/tour/h1;-><init>(ZLde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
