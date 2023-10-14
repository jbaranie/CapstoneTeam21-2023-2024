.class public final Lde/komoot/android/widget/KmtRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$HeaderViewHolder;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$FooterViewHolder;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticRootView;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;,
        Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        ">;",
        "Landroidx/core/location/LocationListenerCompat;"
    }
.end annotation


# instance fields
.field d:Ljava/util/ArrayList;

.field protected final e:Lde/komoot/android/widget/DropIn;

.field protected final f:Ljava/util/HashMap;

.field private g:Ljava/util/HashSet;

.field private h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

.field private i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;


# direct methods
.method public constructor <init>(Lde/komoot/android/widget/DropIn;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "pDropIn is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->e:Lde/komoot/android/widget/DropIn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-virtual {p1, p0}, Lde/komoot/android/widget/DropIn;->d(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method private k0(I)Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

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

.method private l0(I)Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

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

.method private synthetic n0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V
    .locals 0

    invoke-interface {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;->a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "pItems is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->p0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->q0(Landroid/view/ViewGroup;I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->r0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V

    return-void
.end method

.method public final R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I
    .locals 2

    const-string v0, "pItem is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V
    .locals 2

    const-string v0, "pPosition is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pItem is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Ljava/util/Collection;)Landroid/util/Pair;
    .locals 4

    const-string v0, "pItems is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final U(ILjava/util/Collection;)V
    .locals 4

    const-string v0, "pCollection is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final V(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "pCollection is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->W(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final W(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 1

    const-string v0, "pItem is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final X()I
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    const-string v0, "pItemClass is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a0([Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    const-string v0, "pItemClasses is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pAdapterPosition is invalid :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    return-object p1
.end method

.method public final d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public final e0()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    return-object v0
.end method

.method public final f0()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 4

    const-string v0, "pCondition is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-interface {p1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$1;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$1;-><init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 2

    const-string v0, "pRemovedItems is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->e:Lde/komoot/android/widget/DropIn;

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    iput-object p1, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

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
    .locals 2

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result p1

    return p1
.end method

.method public final p0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;I)V
    .locals 3

    invoke-direct {p0, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->l0(I)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-interface {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, p2, -0x1

    goto :goto_0

    :cond_4
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->e:Lde/komoot/android/widget/DropIn;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V

    :goto_1
    return-void
.end method

.method public final q0(Landroid/view/ViewGroup;I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
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

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$HeaderViewHolder;

    invoke-direct {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

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

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$FooterViewHolder;

    invoke-direct {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->e:Lde/komoot/android/widget/DropIn;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$HeaderViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    instance-of v0, p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$FooterViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$FooterViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->P()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V
    .locals 1

    const-string v0, "pRecyclerView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;->a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lde/komoot/android/widget/c;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/widget/c;-><init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I
    .locals 4

    const-string v0, "pItem is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {v2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public final u0(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    const-string v0, "pItemClass is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v5, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v6, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {v3}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    return-void
.end method

.method public final x0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 4

    const-string v0, "pCondition is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-interface {p1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;-><init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V
    .locals 1

    const-string v0, "pRecyclerView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pStaticView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 p2, -0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->m(II)V

    return-void
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V
    .locals 1

    const-string v0, "pRecyclerView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pStaticView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->m(II)V

    return-void
.end method
