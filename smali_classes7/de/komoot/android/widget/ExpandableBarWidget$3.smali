.class Lde/komoot/android/widget/ExpandableBarWidget$3;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/widget/ExpandableBarWidget;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:Lde/komoot/android/widget/ExpandableBarWidget;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    iput-object p2, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    iget-object p1, p1, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    iget-object p1, p1, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    iget-object p1, p1, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/komoot/android/widget/ExpandableBarWidget;->d:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lde/komoot/android/widget/ExpandableBarWidget;->c(Lde/komoot/android/widget/ExpandableBarWidget;)Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    invoke-static {p1}, Lde/komoot/android/widget/ExpandableBarWidget;->c(Lde/komoot/android/widget/ExpandableBarWidget;)Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget$3;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_0
    return-void
.end method
