.class public final Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;
.super Lcom/thesurix/gesturerecycler/GestureAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$HeaderViewHolder;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$FooterViewHolder;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticRootView;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticFragmentView;,
        Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ItemChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;",
        ">",
        "Lcom/thesurix/gesturerecycler/GestureAdapter<",
        "TItemType;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder<",
        "TItemType;>;>;",
        "Landroidx/core/location/LocationListenerCompat;"
    }
.end annotation


# instance fields
.field protected final p:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

.field protected final q:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;

.field private r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

.field private s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;


# direct methods
.method public constructor <init>(Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;)V
    .locals 1

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/GestureAdapter;-><init>()V

    const-string v0, "pDropIn is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pViewHolderCreator is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->q:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    return-void
.end method

.method private q0(I)Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->n()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r0(I)Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->u0(Landroid/view/ViewGroup;I)Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->v0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic Z(Lcom/thesurix/gesturerecycler/GestureViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a0(Lcom/thesurix/gesturerecycler/GestureViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic e0(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->v0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;)V

    return-void
.end method

.method public l0(ILde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;)V
    .locals 0

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0, p2, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->Y(Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final m0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;

    invoke-virtual {p0, v0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->T(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    invoke-super {p0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->n()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->o0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->V()V

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/view/item/VoidKmtRecyclerGestureViewItem;

    invoke-direct {v0}, Lde/komoot/android/view/item/VoidKmtRecyclerGestureViewItem;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->l0(ILde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;)V

    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    iput-object p1, v0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->d:Landroid/location/Location;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p(I)I
    .locals 1

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->q0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x3

    return p1

    :cond_1
    const/4 p1, -0x4

    return p1
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;I)V
    .locals 3

    invoke-direct {p0, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r0(I)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->Z(Lcom/thesurix/gesturerecycler/GestureViewHolder;I)V

    invoke-virtual {p0, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->W(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;->a(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;ILde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)V

    :goto_0
    return-void
.end method

.method public t0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thesurix/gesturerecycler/GestureAdapter;->a0(Lcom/thesurix/gesturerecycler/GestureViewHolder;ILjava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;I)V

    :goto_1
    return-void
.end method

.method public final u0(Landroid/view/ViewGroup;I)Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$HeaderViewHolder;

    invoke-direct {p1, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v2, -0x3

    if-ne p2, v2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$FooterViewHolder;

    invoke-direct {p1, p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->q:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    invoke-interface {p2, p1, v0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;->a(Landroid/view/ViewGroup;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$HeaderViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    instance-of v0, p1, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$FooterViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$FooterViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->e0(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;)V
    .locals 1

    const-string v0, "pRecyclerView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pStaticView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->s:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 p2, -0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->m(II)V

    return-void
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;)V
    .locals 1

    const-string v0, "pRecyclerView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pStaticView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->r:Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->m(II)V

    new-instance p1, Lde/komoot/android/view/item/VoidKmtRecyclerGestureViewItem;

    invoke-direct {p1}, Lde/komoot/android/view/item/VoidKmtRecyclerGestureViewItem;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->l0(ILde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;)V

    return-void
.end method
