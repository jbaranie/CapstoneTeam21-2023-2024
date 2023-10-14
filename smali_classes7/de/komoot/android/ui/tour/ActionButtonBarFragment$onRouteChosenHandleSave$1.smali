.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->F5(ZLde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
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

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "routeId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    sget v3, Lde/komoot/android/R$string;->route_information_saved_in_planned_tours_toast:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-static {v1, v2, v15, v15}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    iget-object v2, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    iget-object v5, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v5, v14, v13, v6}, Lde/komoot/android/ui/user/TourListActivity$Companion;->d(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v18

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    iget-object v5, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->c:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v8, "source_internal"

    sget-object v9, Lde/komoot/android/ui/tour/RouteCreationSource;->MADE_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "offline_route"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ec0

    const/16 v22, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v23, v13

    move-object/from16 v13, v17

    move/from16 v24, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v4, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v3, v4, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/Intent;)V

    iget-object v3, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/content/Intent;

    aput-object v1, v4, v24

    aput-object v18, v4, v19

    aput-object v2, v4, v23

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleSave$1;->a(Lde/komoot/android/services/api/nativemodel/TourID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
