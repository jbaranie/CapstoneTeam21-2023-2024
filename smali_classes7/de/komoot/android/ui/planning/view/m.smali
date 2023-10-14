.class public final synthetic Lde/komoot/android/ui/planning/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:Lde/komoot/android/ui/planning/view/SportChooserView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/m;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/m;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/m;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/m;->b:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->b(Landroid/widget/LinearLayout$LayoutParams;Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
