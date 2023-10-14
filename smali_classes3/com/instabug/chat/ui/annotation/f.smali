.class Lcom/instabug/chat/ui/annotation/f;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/annotation/a;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/annotation/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/annotation/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/instabug/chat/ui/annotation/b;->k()V

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/ui/annotation/e;

    invoke-direct {v2, p0, v0}, Lcom/instabug/chat/ui/annotation/e;-><init>(Lcom/instabug/chat/ui/annotation/f;Lcom/instabug/chat/ui/annotation/b;)V

    invoke-static {p1, p2, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->y(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    :cond_0
    return-void
.end method
