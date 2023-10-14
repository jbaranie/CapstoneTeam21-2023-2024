.class final Lcom/thesurix/gesturerecycler/GestureClickListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/GestureClickListener;",
        "T",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "",
        "onLongPress",
        "onDoubleTap",
        "item",
        "",
        "viewPosition",
        "a",
        "(Ljava/lang/Object;I)V",
        "Ljava/lang/Object;",
        "b",
        "I",
        "Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;",
        "c",
        "Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;",
        "listener",
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
.field private a:Ljava/lang/Object;

.field private b:I

.field private final c:Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->b:I

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->c:Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;

    iget v1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->b:I

    invoke-interface {v0, p1, v1}, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;->c(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->c:Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;

    iget v1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->b:I

    invoke-interface {v0, p1, v1}, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->c:Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;

    iget v1, p0, Lcom/thesurix/gesturerecycler/GestureClickListener;->b:I

    invoke-interface {v0, p1, v1}, Lcom/thesurix/gesturerecycler/RecyclerItemTouchListener$ItemClickListener;->b(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
