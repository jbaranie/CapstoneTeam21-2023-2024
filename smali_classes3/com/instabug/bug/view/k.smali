.class public Lcom/instabug/bug/view/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/ProgressBar;

.field x:Lcom/instabug/library/view/IconView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_video_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/k;->u:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/k;->z:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, p0, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/bug/view/k;->w:Landroid/widget/ProgressBar;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_video_play_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/k;->y:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachemnt_thumb_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/instabug/bug/view/k;->v:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/instabug/bug/view/k;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
