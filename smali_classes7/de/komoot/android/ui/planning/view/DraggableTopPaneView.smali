.class public final Lde/komoot/android/ui/planning/view/DraggableTopPaneView;
.super Lde/komoot/android/view/composition/AbstractDraggablePaneView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;,
        Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002./B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'B\u001b\u0008\u0016\u0012\u0006\u0010(\u001a\u00020$\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008&\u0010+B%\u0008\u0016\u0012\u0006\u0010(\u001a\u00020$\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0007J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0007J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0006H\u0015J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0017H\u0016R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView;",
        "",
        "m",
        "Landroid/view/DragEvent;",
        "pDragEvent",
        "",
        "onDragEvent",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;",
        "getDragState",
        "pTarget",
        "n",
        "",
        "getVisibleViewHeight",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;",
        "pProvider",
        "setDragShiftMarginProvider",
        "",
        "pAllowed",
        "setMoveableDragStates",
        "pDragState",
        "l",
        "pVerticalTouchDiff",
        "",
        "pVerticalVelocity",
        "i",
        "pDragable",
        "h",
        "pDragInPX",
        "a",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "mMovableDragStates",
        "j",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;",
        "mDragMarginProvider",
        "Landroid/content/Context;",
        "pContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DragState",
        "ViewDragMarginProvider",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final i:Ljava/util/HashSet;

.field private j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    .line 9
    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->m()V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    sget-object v1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->GONE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    sget-object v1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    sget-object v1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    sget-object v1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->LARGE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v3, v1

    add-float/2addr v3, p1

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-interface {p1, v4}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;->a(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    if-gez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setLastMovementUp(Z)V

    return-void
.end method

.method public final getDragState()Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->GONE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-interface {v1, v2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;->a(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)I

    move-result v1

    if-gt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-interface {v1, v2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;->a(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)I

    move-result v1

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-interface {v1, v2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;->a(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)I

    move-result v1

    if-gt v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->LARGE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    return-object v0
.end method

.method public final getVisibleViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method protected h(Z)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected i(IF)V
    .locals 0

    return-void
.end method

.method public final l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V
    .locals 2

    const-string v0, "pDragState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "drag.state is not allowed"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;->b(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lde/komoot/android/view/composition/TargetAnimation;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/view/composition/TargetAnimation;-><init>(ILandroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    return-void
.end method

.method public final n(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V
    .locals 2

    const-string v0, "pTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "drag.state is not allowed"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;->b(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    const-string v0, "pDragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setDragShiftMarginProvider(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->j:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;

    return-void
.end method

.method public final setMoveableDragStates(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
