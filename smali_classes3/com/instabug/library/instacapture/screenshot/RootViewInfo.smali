.class public Lcom/instabug/library/instacapture/screenshot/RootViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/WindowManager$LayoutParams;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->a:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->d:I

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->c:I

    iput-object p2, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->e:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->d:I

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->c:I

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->a:Landroid/view/View;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
