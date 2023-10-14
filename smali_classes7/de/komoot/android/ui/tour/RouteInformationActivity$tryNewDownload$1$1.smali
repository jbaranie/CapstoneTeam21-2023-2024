.class final Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/TourID;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic d:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic i:Lde/komoot/android/services/api/RegionStoreApiService;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->h:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p8, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->i:Lde/komoot/android/services/api/RegionStoreApiService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->d:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->h:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v8, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->i:Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity;->A9(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1$1;->a(Lde/komoot/android/services/api/nativemodel/TourID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
