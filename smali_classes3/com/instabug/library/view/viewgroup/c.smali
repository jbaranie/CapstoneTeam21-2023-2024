.class Lcom/instabug/library/view/viewgroup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/view/viewgroup/a;


# instance fields
.field private final a:Lcom/instabug/library/view/viewgroup/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/view/viewgroup/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/viewgroup/c;->a:Lcom/instabug/library/view/viewgroup/b;

    return-void
.end method


# virtual methods
.method public a(II)[I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/view/viewgroup/c;->a:Lcom/instabug/library/view/viewgroup/b;

    invoke-interface {v0}, Lcom/instabug/library/view/viewgroup/b;->getScreenHeight()F

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/view/viewgroup/c;->a:Lcom/instabug/library/view/viewgroup/b;

    invoke-interface {v1}, Lcom/instabug/library/view/viewgroup/b;->getMaxHeightRatio()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/k;->c(FI)F

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method
