.class Lcom/instabug/library/invocation/invoker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:F

.field private c:F

.field private d:J

.field final synthetic e:Lcom/instabug/library/invocation/invoker/m;


# direct methods
.method private constructor <init>(Lcom/instabug/library/invocation/invoker/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/l;->e:Lcom/instabug/library/invocation/invoker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/l;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/invocation/invoker/m;Lcom/instabug/library/invocation/invoker/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invoker/l;-><init>(Lcom/instabug/library/invocation/invoker/m;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(FF)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invoker/l;->b:F

    iput p2, p0, Lcom/instabug/library/invocation/invoker/l;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/instabug/library/invocation/invoker/l;->d:J

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/instabug/library/invocation/invoker/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/l;->a()V

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/invocation/invoker/l;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/invocation/invoker/l;->b(FF)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/l;->e:Lcom/instabug/library/invocation/invoker/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/invocation/invoker/l;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/instabug/library/invocation/invoker/l;->b:F

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/l;->e:Lcom/instabug/library/invocation/invoker/m;

    iget-object v3, v3, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v3}, Lcom/instabug/library/invocation/invoker/o;->i0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/instabug/library/invocation/invoker/l;->c:F

    iget-object v4, p0, Lcom/instabug/library/invocation/invoker/l;->e:Lcom/instabug/library/invocation/invoker/m;

    iget-object v4, v4, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v4}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/instabug/library/invocation/invoker/l;->e:Lcom/instabug/library/invocation/invoker/m;

    iget-object v5, v4, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v5}, Lcom/instabug/library/invocation/invoker/o;->i0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, p0, Lcom/instabug/library/invocation/invoker/l;->e:Lcom/instabug/library/invocation/invoker/m;

    iget-object v5, v5, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v5}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v2, v3}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
