.class public Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private d:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->d:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->S(Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->R(Landroid/view/ViewGroup;I)Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;

    move-result-object p1

    return-object p1
.end method

.method public Q(I)Lcom/instabug/bug/model/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/model/f;

    return-object p1
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_repro_steps_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->d:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    invoke-direct {p2, p1, v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;-><init>(Landroid/view/View;Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V

    return-object p2
.end method

.method public S(Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->Q(I)Lcom/instabug/bug/model/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->Q(Lcom/instabug/bug/model/f;)V

    return-void
.end method

.method T(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->c(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
