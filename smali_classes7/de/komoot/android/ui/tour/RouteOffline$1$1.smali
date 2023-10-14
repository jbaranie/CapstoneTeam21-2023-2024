.class final Lde/komoot/android/ui/tour/RouteOffline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteOffline$1;->a(Landroidx/compose/runtime/Composer;I)V
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
    c = "de.komoot.android.ui.tour.RouteOffline$1$1"
    f = "RouteOffline.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic c:Lde/komoot/android/ui/tour/RouteOffline;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteOffline;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/RouteOffline$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteOffline;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteOffline$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline;->d(Lde/komoot/android/ui/tour/RouteOffline;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/RouteOffline$1$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v1, v6, v7, v0}, Lde/komoot/android/ui/tour/RouteOffline$1$1$1;-><init>(Lde/komoot/android/ui/tour/RouteOffline;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    :cond_3
    sget-object v2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteOffline;->f(Lde/komoot/android/ui/tour/RouteOffline;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteOffline;->a(Lde/komoot/android/ui/tour/RouteOffline;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline;->e(Lde/komoot/android/ui/tour/RouteOffline;)Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/maps/MapDownloader;->q(Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object p1

    :goto_4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
