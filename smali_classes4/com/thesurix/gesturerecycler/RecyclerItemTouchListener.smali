.class public final Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "c",
        "Landroid/view/GestureDetector;",
        "a",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lcom/thesurix/gesturerecycler/GestureClickListener;",
        "b",
        "Lcom/thesurix/gesturerecycler/GestureClickListener;",
        "gestureClickListener",
        "ItemClickListener",
        "gesture-recycler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private final b:Lcom/thesurix/gesturerecycler/GestureClickListener;


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "view.findChildViewUnder(e.x, e.y) ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lcom/thesurix/gesturerecycler/GestureAdapter;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/thesurix/gesturerecycler/GestureAdapter;

    iget-object v3, p0, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;->b:Lcom/thesurix/gesturerecycler/GestureClickListener;

    invoke-virtual {v2, v0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->W(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/thesurix/gesturerecycler/GestureClickListener;->a(Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;->b:Lcom/thesurix/gesturerecycler/GestureClickListener;

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;->a:Landroid/view/GestureDetector;

    :cond_2
    iget-object p1, p0, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener;->a:Landroid/view/GestureDetector;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    return v1
.end method
