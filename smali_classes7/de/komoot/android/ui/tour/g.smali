.class public final synthetic Lde/komoot/android/ui/tour/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final synthetic b:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

.field public final synthetic c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field public final synthetic d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/g;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p2, p0, Lde/komoot/android/ui/tour/g;->b:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    iput-object p3, p0, Lde/komoot/android/ui/tour/g;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p4, p0, Lde/komoot/android/ui/tour/g;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/g;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v1, p0, Lde/komoot/android/ui/tour/g;->b:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    iget-object v2, p0, Lde/komoot/android/ui/tour/g;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v3, p0, Lde/komoot/android/ui/tour/g;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->a(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    return-void
.end method
