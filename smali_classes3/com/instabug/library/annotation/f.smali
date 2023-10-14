.class public Lcom/instabug/library/annotation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/annotation/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/annotation/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/library/annotation/e;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/e;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lcom/instabug/library/annotation/e;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instabug/library/annotation/f;->h()V

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(Lcom/instabug/library/annotation/e;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instabug/library/annotation/f;->h()V

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/instabug/library/annotation/e;)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Lcom/instabug/library/annotation/e;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/e;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/annotation/f;->j(Lcom/instabug/library/annotation/e;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/instabug/library/annotation/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Lcom/instabug/library/annotation/e;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/annotation/f;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
