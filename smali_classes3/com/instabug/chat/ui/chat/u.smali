.class Lcom/instabug/chat/ui/chat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/OnVideoFrameReady;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/w;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/w;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/u;->a:Lcom/instabug/chat/ui/chat/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/u;->a:Lcom/instabug/chat/ui/chat/w;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/w;->b:Lcom/instabug/chat/ui/chat/x;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/x;->a:Lcom/instabug/chat/ui/chat/y;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/y;->b:Lcom/instabug/chat/ui/chat/e0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/e0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
