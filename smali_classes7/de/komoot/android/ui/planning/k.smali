.class public final synthetic Lde/komoot/android/ui/planning/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/k;->a:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/k;->b:Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/k;->a:Lde/komoot/android/ui/planning/GenericPlanningActionComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/k;->b:Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/GenericPlanningActionComponent;->j4(Lde/komoot/android/ui/planning/GenericPlanningActionComponent;Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;Landroid/view/View;)V

    return-void
.end method
