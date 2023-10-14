.class Lcom/instabug/chat/ui/chat/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instabug/chat/ui/chat/a0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/a0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/z;->b:Lcom/instabug/chat/ui/chat/a0;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/z;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/z;->b:Lcom/instabug/chat/ui/chat/a0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/a0;->a:Lcom/instabug/chat/ui/chat/b0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/b0;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/z;->b:Lcom/instabug/chat/ui/chat/a0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/a0;->a:Lcom/instabug/chat/ui/chat/b0;

    iget-boolean v1, v0, Lcom/instabug/chat/ui/chat/b0;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/b0;->d:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/f0;->m(Lcom/instabug/chat/ui/chat/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/z;->b:Lcom/instabug/chat/ui/chat/a0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/a0;->a:Lcom/instabug/chat/ui/chat/b0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/b0;->d:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/f0;->n(Lcom/instabug/chat/ui/chat/f0;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/z;->b:Lcom/instabug/chat/ui/chat/a0;

    iget-object v1, v1, Lcom/instabug/chat/ui/chat/a0;->a:Lcom/instabug/chat/ui/chat/b0;

    iget-object v1, v1, Lcom/instabug/chat/ui/chat/b0;->d:Lcom/instabug/chat/ui/chat/f0;

    invoke-virtual {v1}, Lcom/instabug/chat/ui/chat/f0;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/z;->b:Lcom/instabug/chat/ui/chat/a0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/a0;->a:Lcom/instabug/chat/ui/chat/b0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/b0;->d:Lcom/instabug/chat/ui/chat/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/chat/ui/chat/f0;->g(Lcom/instabug/chat/ui/chat/f0;Z)Z

    :cond_0
    return-void
.end method
