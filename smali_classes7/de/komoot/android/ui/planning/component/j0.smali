.class public final synthetic Lde/komoot/android/ui/planning/component/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

.field public final synthetic b:Lde/komoot/android/ui/planning/component/WaypointButtonController;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/j0;->a:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/j0;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/j0;->a:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/j0;->b:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->k(Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/view/View;)V

    return-void
.end method
