.class Lcom/instabug/library/internal/view/floatingactionbutton/e;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/instabug/library/internal/view/floatingactionbutton/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/f;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->e:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->a:F

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->b:F

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->c:F

    iput p5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->e:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-static {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->K(Lcom/instabug/library/internal/view/floatingactionbutton/f;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->b:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->c:F

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->a:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->b:F

    iget v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->c:F

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->a:F

    iget v4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/e;->d:F

    add-float v5, v4, v3

    const/4 v2, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
