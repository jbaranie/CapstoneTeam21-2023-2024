.class public Lcom/instabug/library/annotation/shape/b;
.super Lcom/instabug/library/annotation/shape/c;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x10000

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/shape/c;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/library/annotation/shape/b;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    invoke-static {p1, v0, p2}, Lcom/instabug/library/annotation/utility/b;->c(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/c;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/shape/g;->h(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, p2}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, p2}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;[Lcom/instabug/library/annotation/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/library/annotation/d;->h()[Landroid/graphics/PointF;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/a;->e(Landroid/graphics/PointF;)V

    aget-object v1, p3, v0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/a;->b(I)V

    aget-object v1, p3, v0

    invoke-virtual {v1, p1}, Lcom/instabug/library/annotation/a;->c(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/d;->g(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/b;->e:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/instabug/library/annotation/utility/b;->c(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/c;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
