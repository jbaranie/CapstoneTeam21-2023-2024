.class public Lcom/instabug/library/annotation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected volatile a:Lcom/instabug/library/annotation/shape/g;

.field protected b:Lcom/instabug/library/annotation/shape/g;

.field protected c:Lcom/instabug/library/annotation/d;

.field protected d:Lcom/instabug/library/annotation/d;

.field private e:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/instabug/library/annotation/shape/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/annotation/d;

    invoke-direct {v0}, Lcom/instabug/library/annotation/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    new-instance v0, Lcom/instabug/library/annotation/d;

    invoke-direct {v0}, Lcom/instabug/library/annotation/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/e;->e:Ljava/util/Stack;

    iput-object p1, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iput-object p1, p0, Lcom/instabug/library/annotation/e;->b:Lcom/instabug/library/annotation/shape/g;

    return-void
.end method

.method private d(Lcom/instabug/library/annotation/d;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->e:Ljava/util/Stack;

    new-instance v1, Lcom/instabug/library/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-direct {v1, v2}, Lcom/instabug/library/annotation/d;-><init>(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/instabug/library/annotation/shape/g;->f(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;II)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/annotation/shape/g;->d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public varargs c(Landroid/graphics/Canvas;[Lcom/instabug/library/annotation/a;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0, p1, v1, p2}, Lcom/instabug/library/annotation/shape/g;->e(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;[Lcom/instabug/library/annotation/a;)V

    return-void
.end method

.method public e(Lcom/instabug/library/annotation/shape/g;Lcom/instabug/library/annotation/d;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/annotation/d;

    invoke-direct {v0, p2}, Lcom/instabug/library/annotation/d;-><init>(Lcom/instabug/library/annotation/d;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/e;->d(Lcom/instabug/library/annotation/d;)V

    iput-object p1, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    instance-of p1, p1, Lcom/instabug/library/annotation/shape/a;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    new-instance v0, Lcom/instabug/library/annotation/d;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-direct {v0, v1}, Lcom/instabug/library/annotation/d;-><init>(Lcom/instabug/library/annotation/d;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/d;->d(Z)V

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/e;->d(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/d;

    iput-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->b:Lcom/instabug/library/annotation/shape/g;

    iput-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/annotation/shape/g;->g(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;Z)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/annotation/shape/g;->i(Landroid/graphics/PointF;Lcom/instabug/library/annotation/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Lcom/instabug/library/annotation/shape/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    return-object v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/d;->i()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/d;->j()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/d;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/d;->b()Landroid/graphics/PointF;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/annotation/shape/g;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public k(Lcom/instabug/library/annotation/d;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->a:Lcom/instabug/library/annotation/shape/g;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/annotation/shape/g;->g(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;Z)V

    return-void
.end method

.method public l(Lcom/instabug/library/annotation/d;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/d;->g(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/e;->d:Lcom/instabug/library/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/d;->k()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Lcom/instabug/library/annotation/d;

    iget-object v1, p0, Lcom/instabug/library/annotation/e;->c:Lcom/instabug/library/annotation/d;

    invoke-direct {v0, v1}, Lcom/instabug/library/annotation/d;-><init>(Lcom/instabug/library/annotation/d;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/e;->d(Lcom/instabug/library/annotation/d;)V

    return-void
.end method
