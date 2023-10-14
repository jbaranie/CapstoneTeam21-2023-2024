.class Lcom/instabug/bug/view/annotation/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/annotation/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method u(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/annotation/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/annotation/a;->L4(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/bug/view/annotation/a;->x()V

    :cond_1
    :goto_0
    return-void
.end method
