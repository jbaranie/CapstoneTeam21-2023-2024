.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field final synthetic c:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

.field final synthetic d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->c:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->O3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->c:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->p4(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$onPermissionGranted$1$1;->a(Lde/komoot/android/services/api/nativemodel/TourID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
