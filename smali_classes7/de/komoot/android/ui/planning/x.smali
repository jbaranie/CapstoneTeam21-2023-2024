.class public final synthetic Lde/komoot/android/ui/planning/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningActivity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lde/komoot/android/ui/planning/PlanningActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/x;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/planning/x;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p3, p0, Lde/komoot/android/ui/planning/x;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/x;->a:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/ui/planning/x;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v2, p0, Lde/komoot/android/ui/planning/x;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->f9(Landroid/view/View;Lde/komoot/android/ui/planning/PlanningActivity;Landroid/view/ViewGroup;)V

    return-void
.end method
