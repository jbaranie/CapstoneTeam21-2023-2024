.class public Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/bug/model/f;

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/bug/model/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/model/f;

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->b()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/bug/model/f;

    invoke-virtual {p2}, Lcom/instabug/bug/model/f;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
