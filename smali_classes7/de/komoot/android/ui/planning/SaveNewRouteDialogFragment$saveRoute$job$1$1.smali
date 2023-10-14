.class final Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/RouteV7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteV7;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/RouteV7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    iput-object p3, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/RouteV7;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->b:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/app/event/CurrentPlannedRouteSavedEvent;

    invoke-direct {v0}, Lde/komoot/android/app/event/CurrentPlannedRouteSavedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    sget v2, Lde/komoot/android/R$string;->route_information_saved_in_planned_tours_toast:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v2}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    const-string v5, "source_internal"

    sget-object v6, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-static {v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->P3(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->STORE_OFFLINE:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    const-string v8, "route_planner"

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->c:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1$1;->a(Lde/komoot/android/services/api/model/RouteV7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
