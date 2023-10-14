.class Lcom/instabug/bug/view/visualusersteps/steppreview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/visualusersteps/steppreview/h;Lcom/instabug/bug/view/visualusersteps/steppreview/c;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/e;->a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/e;->a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/visualusersteps/steppreview/c;->f(Z)V

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/e;->a:Lcom/instabug/bug/view/visualusersteps/steppreview/c;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/c;->A4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
