.class Lcom/instabug/library/visualusersteps/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# instance fields
.field final synthetic a:Lcom/instabug/library/visualusersteps/k;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instabug/library/visualusersteps/d0;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/b0;->c:Lcom/instabug/library/visualusersteps/d0;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/b0;->a:Lcom/instabug/library/visualusersteps/k;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/b0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/b0;->a:Lcom/instabug/library/visualusersteps/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/k;->e(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capturing VisualUserStep failed error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/b0;->c:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/b0;->a:Lcom/instabug/library/visualusersteps/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/k;->e(Z)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/b0;->c:Lcom/instabug/library/visualusersteps/d0;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/b0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/b0;->a:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v0, v1, p1, v2}, Lcom/instabug/library/visualusersteps/d0;->t(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instabug/library/visualusersteps/k;)V

    return-void
.end method
