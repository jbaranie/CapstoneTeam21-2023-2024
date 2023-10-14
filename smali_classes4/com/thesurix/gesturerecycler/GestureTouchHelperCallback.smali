.class public final Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010=\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030:\u00a2\u0006\u0004\u0008>\u0010?J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\tH\u0016J@\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cR\"\u0010&\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010+\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010%R\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\"\u00105\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010$\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010$\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\u001c\u0010=\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "Lcom/thesurix/gesturerecycler/GestureViewHolder;",
        "viewHolder",
        "",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "l",
        "source",
        "target",
        "",
        "z",
        "direction",
        "C",
        "actionState",
        "B",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "v",
        "s",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layout",
        "F",
        "K",
        "d",
        "Z",
        "getSwipeEnabled",
        "()Z",
        "I",
        "(Z)V",
        "swipeEnabled",
        "enabled",
        "e",
        "getManualDragEnabled",
        "H",
        "manualDragEnabled",
        "f",
        "getLongPressDragEnabled",
        "G",
        "longPressDragEnabled",
        "g",
        "getDragFlags",
        "()I",
        "E",
        "(I)V",
        "dragFlags",
        "h",
        "getSwipeFlags",
        "J",
        "swipeFlags",
        "Lcom/thesurix/gesturerecycler/GestureAdapter;",
        "i",
        "Lcom/thesurix/gesturerecycler/GestureAdapter;",
        "gestureAdapter",
        "<init>",
        "(Lcom/thesurix/gesturerecycler/GestureAdapter;)V",
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
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Lcom/thesurix/gesturerecycler/GestureAdapter;


# direct methods
.method public constructor <init>(Lcom/thesurix/gesturerecycler/GestureAdapter;)V
    .locals 1

    const-string v0, "gestureAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->i:Lcom/thesurix/gesturerecycler/GestureAdapter;

    const/4 p1, 0x3

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->g:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->h:I

    return-void
.end method

.method private final D(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V
    .locals 3

    invoke-static {}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallbackKt;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->T(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->Y()V

    :cond_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->i:Lcom/thesurix/gesturerecycler/GestureAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->b0(II)V

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->g:I

    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->g:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported layout type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->f:Z

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->e:Z

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->i:Lcom/thesurix/gesturerecycler/GestureAdapter;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->U(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->d:Z

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->h:I

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->h:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported layout type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->i:Lcom/thesurix/gesturerecycler/GestureAdapter;

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->d0()V

    instance-of p1, p2, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-virtual {p2}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->X()V

    invoke-direct {p0, p2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->D(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V

    invoke-virtual {p2}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->V()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-virtual {p2}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->Q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->g:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->h:I

    :cond_1
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->u(II)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->d:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->f:Z

    return v0
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 12

    move-object v0, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v1, "c"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recyclerView"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-nez v8, :cond_2

    int-to-float v7, v11

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4

    int-to-float v7, v11

    cmpg-float v7, v4, v7

    if-gez v7, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    move v7, v9

    goto :goto_0

    :cond_4
    move v7, v10

    :goto_0
    check-cast v0, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    move-object v8, p0

    invoke-direct {p0, v0}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->D(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V

    if-eq v7, v10, :cond_5

    invoke-virtual {v0, v7}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->T(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    if-ne v6, v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_5

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->V()Landroid/view/View;

    move-result-object v7

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    :goto_1
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->i:Lcom/thesurix/gesturerecycler/GestureAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/thesurix/gesturerecycler/GestureAdapter;->c0(II)Z

    move-result p1

    return p1
.end method
