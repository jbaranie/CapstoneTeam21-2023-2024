.class public final synthetic Lde/komoot/android/ui/tour/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field public final synthetic c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/e;->a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/e;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/tour/e;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/e;->a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/e;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/tour/e;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->j3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
