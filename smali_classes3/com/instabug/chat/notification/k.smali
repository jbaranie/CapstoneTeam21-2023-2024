.class Lcom/instabug/chat/notification/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instabug/chat/notification/l;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/l;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/k;->b:Lcom/instabug/chat/notification/l;

    iput-object p2, p0, Lcom/instabug/chat/notification/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/notification/k;->b:Lcom/instabug/chat/notification/l;

    iget-object v0, v0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v1, v0, Lcom/instabug/chat/notification/m;->d:Lcom/instabug/chat/notification/q;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    iget-object v2, p0, Lcom/instabug/chat/notification/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/instabug/chat/notification/q;->n(Lcom/instabug/chat/notification/q;Lcom/instabug/library/ui/custom/CircularImageView;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/instabug/chat/notification/k;->b:Lcom/instabug/chat/notification/l;

    iget-object v0, v0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->d:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->E(Lcom/instabug/chat/notification/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/notification/k;->b:Lcom/instabug/chat/notification/l;

    iget-object v0, v0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->d:Lcom/instabug/chat/notification/q;

    invoke-static {v0}, Lcom/instabug/chat/notification/q;->G(Lcom/instabug/chat/notification/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/notification/k;->b:Lcom/instabug/chat/notification/l;

    iget-object v0, v0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/notification/k;->b:Lcom/instabug/chat/notification/l;

    iget-object v0, v0, Lcom/instabug/chat/notification/l;->a:Lcom/instabug/chat/notification/m;

    iget-object v0, v0, Lcom/instabug/chat/notification/m;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
