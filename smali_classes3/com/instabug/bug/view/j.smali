.class public Lcom/instabug/bug/view/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Lcom/instabug/library/view/IconView;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_image_edit_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/j;->x:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_img_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/j;->u:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, p0, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachemnt_thumb_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/j;->v:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/j;->z:Landroid/view/View;

    return-void
.end method
