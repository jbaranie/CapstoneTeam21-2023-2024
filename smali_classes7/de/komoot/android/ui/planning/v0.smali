.class public final synthetic Lde/komoot/android/ui/planning/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/v0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lde/komoot/android/ui/planning/v0;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/v0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lde/komoot/android/ui/planning/v0;->b:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->b5(Landroid/view/ViewGroup$MarginLayoutParams;Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method
