.class final Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1$WhenMappings;
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
    c = "de.komoot.android.ui.tour.ActionButtonBarViewModel$checkUsePermission$job$1$1"
    f = "ActionButtonBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic d:Lde/komoot/android/ui/tour/StableRouteResult;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lde/komoot/android/services/api/RegionStoreApiService;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->d:Lde/komoot/android/ui/tour/StableRouteResult;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->g:Lde/komoot/android/services/api/RegionStoreApiService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->d:Lde/komoot/android/ui/tour/StableRouteResult;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->g:Lde/komoot/android/services/api/RegionStoreApiService;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionButtonBarViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unexpected / unknown RoutingPermission"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object p1, p1, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNEXPECTED routing.permission"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->DENIED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->d:Lde/komoot/android/ui/tour/StableRouteResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->g:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->d:Lde/komoot/android/ui/tour/StableRouteResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
