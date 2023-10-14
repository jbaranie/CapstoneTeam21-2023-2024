.class Lcom/instabug/library/visualusersteps/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# instance fields
.field final synthetic a:Lcom/instabug/library/visualusersteps/w;

.field final synthetic b:Lcom/instabug/library/visualusersteps/k;

.field final synthetic c:Lcom/instabug/library/visualusersteps/x;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/x;Lcom/instabug/library/visualusersteps/w;Lcom/instabug/library/visualusersteps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/v;->a:Lcom/instabug/library/visualusersteps/w;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/v;->b:Lcom/instabug/library/visualusersteps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v0

    const-string v1, "the button "

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/r;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/r;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->e(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/v;->a:Lcom/instabug/library/visualusersteps/w;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/v;->b:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while saving tab icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object p1

    const-string v0, "a button"

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/r;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/r;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/v;->a:Lcom/instabug/library/visualusersteps/w;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/v;->b:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/v;->c:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    return-void
.end method
