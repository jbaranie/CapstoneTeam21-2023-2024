.class public final synthetic Lde/komoot/android/ui/planning/component/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/WaypointButtonController;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/c0;->a:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/c0;->b:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/c0;->a:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/c0;->b:Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->d(Lde/komoot/android/ui/planning/component/WaypointButtonController;Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;Landroid/view/View;)V

    return-void
.end method
