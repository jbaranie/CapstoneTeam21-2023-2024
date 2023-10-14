.class public Lcom/instabug/library/annotation/d;
.super Landroid/graphics/RectF;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/instabug/library/annotation/b;

.field public b:Lcom/instabug/library/annotation/c;

.field public c:Lcom/instabug/library/annotation/b;

.field public d:Lcom/instabug/library/annotation/c;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instabug/library/annotation/d;->i:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/instabug/library/annotation/d;->j:Z

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/instabug/library/annotation/d;->i:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/instabug/library/annotation/d;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/annotation/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/instabug/library/annotation/d;->i:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instabug/library/annotation/d;->j:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/d;->c(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method private c(Lcom/instabug/library/annotation/d;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->c:Lcom/instabug/library/annotation/b;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->a:Lcom/instabug/library/annotation/b;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->d:Lcom/instabug/library/annotation/c;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->b:Lcom/instabug/library/annotation/c;

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/annotation/d;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/annotation/d;->j:Z

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->a:Lcom/instabug/library/annotation/b;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->a:Lcom/instabug/library/annotation/b;

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->b:Lcom/instabug/library/annotation/c;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->b:Lcom/instabug/library/annotation/c;

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->c:Lcom/instabug/library/annotation/b;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->c:Lcom/instabug/library/annotation/b;

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->d:Lcom/instabug/library/annotation/c;

    iput-object v0, p0, Lcom/instabug/library/annotation/d;->d:Lcom/instabug/library/annotation/c;

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-boolean v0, p1, Lcom/instabug/library/annotation/d;->i:Z

    iput-boolean v0, p0, Lcom/instabug/library/annotation/d;->i:Z

    invoke-virtual {p1}, Lcom/instabug/library/annotation/d;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/library/annotation/d;->j:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/annotation/d;->j:Z

    return-void
.end method

.method public e()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public g(Lcom/instabug/library/annotation/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/d;->c(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public h()[Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/annotation/d;->i()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/annotation/d;->j()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/annotation/d;->e()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/library/annotation/d;->b()Landroid/graphics/PointF;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/annotation/d;->j:Z

    return v0
.end method
