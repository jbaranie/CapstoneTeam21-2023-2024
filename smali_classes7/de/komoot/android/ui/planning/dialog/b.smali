.class public final synthetic Lde/komoot/android/ui/planning/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/dialog/b;->a:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/b;->a:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;->e4(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
