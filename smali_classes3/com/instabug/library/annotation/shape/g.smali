.class public abstract Lcom/instabug/library/annotation/shape/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Z


# direct methods
.method constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/annotation/shape/g;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public abstract b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;[Lcom/instabug/library/annotation/a;)V
.end method

.method public abstract f(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;II)V
.end method

.method public abstract g(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;Z)V
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/annotation/shape/g;->c:Z

    return-void
.end method

.method public abstract i(Landroid/graphics/PointF;Lcom/instabug/library/annotation/d;)Z
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/annotation/shape/g;->c:Z

    return v0
.end method
