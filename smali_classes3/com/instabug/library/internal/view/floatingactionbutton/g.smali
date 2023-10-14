.class Lcom/instabug/library/internal/view/floatingactionbutton/g;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/instabug/library/internal/view/floatingactionbutton/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/i;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->d:Lcom/instabug/library/internal/view/floatingactionbutton/i;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->a:F

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->b:F

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->c:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->b:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->d:Lcom/instabug/library/internal/view/floatingactionbutton/i;

    invoke-static {p1}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->K(Lcom/instabug/library/internal/view/floatingactionbutton/i;)Lcom/instabug/library/internal/view/floatingactionbutton/h;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/internal/view/floatingactionbutton/h;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->d:Lcom/instabug/library/internal/view/floatingactionbutton/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->L(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/g;->d:Lcom/instabug/library/internal/view/floatingactionbutton/i;

    const-string p2, "\ue900"

    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->L(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
