.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->Ca(Lde/komoot/android/ui/tour/LoadRouteFailureState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic c:Lde/komoot/android/ui/tour/LoadRouteFailureState;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/LoadRouteFailureState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->c:Lde/komoot/android/ui/tour/LoadRouteFailureState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->q9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->c:Lde/komoot/android/ui/tour/LoadRouteFailureState;

    check-cast v1, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->c:Lde/komoot/android/ui/tour/LoadRouteFailureState;

    check-cast v2, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->b()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v3}, Lde/komoot/android/ui/tour/RouteInformationActivity;->q9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->O3()Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->l0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V

    return-void
.end method
