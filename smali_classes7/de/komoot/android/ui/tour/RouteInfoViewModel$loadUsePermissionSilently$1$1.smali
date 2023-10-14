.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/net/HttpResult<",
        "+",
        "Lde/komoot/android/services/api/model/RoutingPermission;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/RoutingPermission;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$loadUsePermissionSilently$1$1"
    f = "RouteInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "RouteInfoViewModel"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object p1, p1, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected / unknown RoutingPermission"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object p1, p1, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    const-string v1, "route PERMISSION"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->DENIED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    const-string v0, "route PERMISSION GRANTED"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
