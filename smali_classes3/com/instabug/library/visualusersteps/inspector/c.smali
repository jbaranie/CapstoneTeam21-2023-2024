.class Lcom/instabug/library/visualusersteps/inspector/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/o;


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/visualusersteps/inspector/c;->a:F

    iput p2, p0, Lcom/instabug/library/visualusersteps/inspector/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/instabug/library/visualusersteps/inspector/c;->a:F

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v5

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/instabug/library/visualusersteps/inspector/c;->b:F

    int-to-float v2, v4

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/inspector/c;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
