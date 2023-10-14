.class final Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1;->a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V
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
    c = "de.komoot.android.ui.collection.CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1"
    f = "CollectionDetailsActivity.kt"
    l = {
        0x909
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->La()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->a:I

    invoke-static {p1, v2, p0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v8, p1

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;->b()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v4

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget-object v3, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v7, "source_internal"

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->c(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1$onChanged$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->H9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
