.class Lcom/instabug/library/usersteps/e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/usersteps/f;


# direct methods
.method private constructor <init>(Lcom/instabug/library/usersteps/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/usersteps/e;->a:Lcom/instabug/library/usersteps/f;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/usersteps/f;Lcom/instabug/library/usersteps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/e;-><init>(Lcom/instabug/library/usersteps/f;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/usersteps/e;->a:Lcom/instabug/library/usersteps/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    const-string v2, "PINCH"

    invoke-virtual {v0, v2, v1, p1}, Lcom/instabug/library/usersteps/f;->n(Ljava/lang/String;FF)V

    const/4 p1, 0x1

    return p1
.end method
