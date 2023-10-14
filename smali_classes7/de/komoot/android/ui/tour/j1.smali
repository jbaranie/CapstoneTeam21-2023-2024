.class public final synthetic Lde/komoot/android/ui/tour/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/maps/DownloadedMapId;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field public final synthetic f:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/j1;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-object p2, p0, Lde/komoot/android/ui/tour/j1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/ui/tour/j1;->c:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p4, p0, Lde/komoot/android/ui/tour/j1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lde/komoot/android/ui/tour/j1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p6, p0, Lde/komoot/android/ui/tour/j1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/tour/j1;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v1, p0, Lde/komoot/android/ui/tour/j1;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lde/komoot/android/ui/tour/j1;->c:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v3, p0, Lde/komoot/android/ui/tour/j1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lde/komoot/android/ui/tour/j1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v5, p0, Lde/komoot/android/ui/tour/j1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1$1;->i(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method
