.class final Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->Va(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1"
    f = "RouteInformationActivity.kt"
    l = {
        0x941
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic e:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic i:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p8, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v8, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ka()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->W2()Lde/komoot/android/util/PermissionProvider;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->c:Ljava/lang/String;

    new-instance v13, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->e:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v8, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v11, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->a:I

    invoke-virtual {p1, v1, v3, v13, p0}, Lde/komoot/android/services/maps/MapDownloader;->w(Lde/komoot/android/util/PermissionProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
