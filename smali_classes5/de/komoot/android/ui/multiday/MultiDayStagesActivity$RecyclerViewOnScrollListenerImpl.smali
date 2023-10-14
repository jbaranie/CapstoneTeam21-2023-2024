.class public final Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/multiday/MultiDayStagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewOnScrollListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "<init>",
        "(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V",
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
.field final synthetic a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "::"

    const-string v4, "RecyclerView :: onScroll ::"

    filled-new-array {v4, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->j9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DragView"

    aput-object v3, v2, p3

    invoke-static {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v3

    const-string v4, "mDraggableView"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->j9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-static {v1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    if-ne v1, v2, :cond_7

    if-nez p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3, v5}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-virtual {v0, p3, p3}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->g9(Lde/komoot/android/ui/multiday/MultiDayStagesActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v5, v5}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$RecyclerViewOnScrollListenerImpl;->a:Lde/komoot/android/ui/multiday/MultiDayStagesActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->y9()Lde/komoot/android/widget/KmtLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtLinearLayoutManager;->X2(Z)V

    :goto_5
    return-void
.end method
