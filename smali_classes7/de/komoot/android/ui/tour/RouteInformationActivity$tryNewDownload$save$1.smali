.class final Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->Xa(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/maps/DownloadedMapId;)V
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$tryNewDownload$save$1"
    f = "RouteInformationActivity.kt"
    l = {
        0x930,
        0x939
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic c:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ka()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->d:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lde/komoot/android/services/maps/MapDownloader;->A(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
