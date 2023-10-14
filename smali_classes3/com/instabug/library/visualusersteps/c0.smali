.class Lcom/instabug/library/visualusersteps/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/visualusersteps/k;

.field final synthetic c:Lcom/instabug/library/visualusersteps/d0;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/d0;Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/c0;->c:Lcom/instabug/library/visualusersteps/d0;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/c0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/c0;->b:Lcom/instabug/library/visualusersteps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/instabug/library/visualusersteps/j;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/visualusersteps/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/c0;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/j;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/c0;->b:Lcom/instabug/library/visualusersteps/k;

    invoke-virtual {v1, v0}, Lcom/instabug/library/visualusersteps/k;->c(Lcom/instabug/library/visualusersteps/j;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->e(Ljava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/c0;->c:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

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

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/c0;->c:Lcom/instabug/library/visualusersteps/d0;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/d0;->L(Lcom/instabug/library/visualusersteps/d0;)V

    return-void
.end method
