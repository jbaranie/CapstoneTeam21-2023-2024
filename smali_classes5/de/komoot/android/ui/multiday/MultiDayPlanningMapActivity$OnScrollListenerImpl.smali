.class public final Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnScrollListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "pScrollView",
        "",
        "horizontalScrollOrigin",
        "verticalScrollOrigin",
        "oldHorizontalScrollOrigin",
        "oldVerticalScrollOrigin",
        "",
        "a",
        "<init>",
        "(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic R1(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/NotifyingScrollView;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a(Lde/komoot/android/widget/NotifyingScrollView;IIII)V

    return-void
.end method

.method public a(Lde/komoot/android/widget/NotifyingScrollView;IIII)V
    .locals 0

    const-string p2, "pScrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "RecyclerView :: scroll.y ::"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object p3

    const-string p4, "DragView"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object p2

    sget-object p3, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/widget/NotifyingScrollView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->w9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->w9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    invoke-virtual {p1, p5, p5}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->w9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    :goto_0
    return-void
.end method
