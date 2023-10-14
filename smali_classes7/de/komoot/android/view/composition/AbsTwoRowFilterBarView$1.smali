.class Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    iput-object p2, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->b:I

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    iget-boolean v1, v0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->b:I

    :goto_0
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, v0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    iget-object p1, p1, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->d:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->m(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;)Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    invoke-static {p1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->m(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;)Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;->c:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;

    invoke-virtual {p1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->w()V

    return-void
.end method
