.class public final synthetic Lde/komoot/android/ui/planning/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/s;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lde/komoot/android/ui/planning/s;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/s;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lde/komoot/android/ui/planning/s;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Y8(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
