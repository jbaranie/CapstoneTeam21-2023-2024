.class final Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1"
    f = "RouteInformationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic c:Lde/komoot/android/services/maps/DownloadedMapId;

.field final synthetic d:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->h:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->n()V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->l(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteInformationActivity;->D9(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/maps/DownloadedMapId;)V

    return-void
.end method

.method private static final n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->h:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->h:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteInformationActivity;->D9(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/maps/DownloadedMapId;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ma()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    const/4 v1, 0x0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    sget v2, Lde/komoot/android/R$string;->msg_confirm_map_download_without_wifi:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->btn_start:I

    sget v4, Lde/komoot/android/R$string;->btn_abort:I

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v8, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v10, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v12, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->h:Lde/komoot/android/services/api/nativemodel/RouteData;

    new-instance p1, Lde/komoot/android/ui/tour/j1;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/ui/tour/j1;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    new-instance v7, Lde/komoot/android/ui/tour/k1;

    invoke-direct {v7}, Lde/komoot/android/ui/tour/k1;-><init>()V

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/util/UiHelper;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
