.class Lcom/instabug/bug/view/reporting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instabug/library/model/Attachment;

.field final synthetic d:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;ILandroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    iput p2, p0, Lcom/instabug/bug/view/reporting/i;->a:I

    iput-object p3, p0, Lcom/instabug/bug/view/reporting/i;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/instabug/bug/view/reporting/i;->c:Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/instabug/bug/view/reporting/i;->a:I

    sget v1, Lcom/instabug/bug/R$id;->instabug_attachment_img_item:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_image_edit_attachment:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->o5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->t5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/i;->c:Lcom/instabug/library/model/Attachment;

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/reporting/g0;->h0(Lcom/instabug/library/model/Attachment;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/instabug/bug/R$id;->instabug_attachment_video_item:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->c:Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->i4(Lcom/instabug/bug/view/reporting/x;Z)Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/i;->c:Lcom/instabug/library/model/Attachment;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/view/reporting/x;->V4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->n5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/i;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/i;->c:Lcom/instabug/library/model/Attachment;

    invoke-static {v0, v1, v2}, Lcom/instabug/bug/view/reporting/x;->G3(Lcom/instabug/bug/view/reporting/x;Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->w5(Lcom/instabug/bug/view/reporting/x;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->y5(Lcom/instabug/bug/view/reporting/x;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->w5(Lcom/instabug/bug/view/reporting/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v1}, Lcom/instabug/bug/view/reporting/x;->y5(Lcom/instabug/bug/view/reporting/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/i;->d:Lcom/instabug/bug/view/reporting/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->p3(Lcom/instabug/bug/view/reporting/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
