.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/FoldingFeature;)V
    .locals 3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    new-instance p1, Landroidx/transition/ChangeBounds;

    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->f0(J)Landroidx/transition/Transition;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
