.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->n5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
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
        "routeId",
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
.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field final synthetic d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "routeId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->O3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v7, "source_internal"

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->MADE_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "offline_route"

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/tour/DeviceConnectionSession;

    iget-object v14, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iget-object v15, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v15}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->P3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->F()Ljava/util/UUID;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lde/komoot/android/ui/tour/DeviceConnectionSession;-><init>(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Ljava/util/UUID;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ac0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$handleSendToDevice$1;->a(Lde/komoot/android/services/api/nativemodel/TourID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
