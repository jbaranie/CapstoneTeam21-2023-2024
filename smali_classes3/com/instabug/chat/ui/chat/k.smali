.class Lcom/instabug/chat/ui/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instabug/chat/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/l;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/k;->b:Lcom/instabug/chat/ui/chat/l;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/k;->b:Lcom/instabug/chat/ui/chat/l;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/l;->a:Lcom/instabug/chat/ui/chat/m;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/m;->a:Lcom/instabug/chat/ui/chat/n;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/n;->P1(Lcom/instabug/chat/ui/chat/n;)Lcom/instabug/library/view/ScaleImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/k;->b:Lcom/instabug/chat/ui/chat/l;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/l;->a:Lcom/instabug/chat/ui/chat/m;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/m;->a:Lcom/instabug/chat/ui/chat/n;

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instabug/chat/ui/chat/n;->O1(Lcom/instabug/chat/ui/chat/n;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
