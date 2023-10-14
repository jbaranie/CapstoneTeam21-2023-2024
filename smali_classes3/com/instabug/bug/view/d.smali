.class Lcom/instabug/bug/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/OnVideoFrameReady;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/k;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/l;Lcom/instabug/bug/view/k;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/d;->a:Lcom/instabug/bug/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/d;->a:Lcom/instabug/bug/view/k;

    iget-object v0, v0, Lcom/instabug/bug/view/k;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
