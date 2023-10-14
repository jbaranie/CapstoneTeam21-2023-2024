.class Lcom/instabug/library/internal/view/floatingactionbutton/j;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/instabug/library/internal/view/floatingactionbutton/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/k;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->e:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->a:F

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->b:F

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->c:F

    iput p5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->e:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "#D1D1D6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->b:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->d:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/j;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
