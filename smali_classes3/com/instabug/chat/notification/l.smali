.class Lcom/instabug/chat/notification/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# instance fields
.field final synthetic a:Lcom/instabug/chat/notification/m;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/m;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailedToLoad()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->d:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->E(Lcom/instabug/chat/notification/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->d:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->G(Lcom/instabug/chat/notification/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/instabug/chat/notification/k;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/notification/k;-><init>(Lcom/instabug/chat/notification/l;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
