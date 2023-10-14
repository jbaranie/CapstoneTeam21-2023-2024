.class public Lcom/instabug/chat/ui/chat/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instabug/library/ui/custom/CircularImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/instabug/chat/R$id;->instabug_img_message_sender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->b:Landroid/widget/TextView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_txt_message_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->c:Landroid/widget/TextView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_btn_play_audio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_audio_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/chat/R$id;->instabug_audio_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/instabug/chat/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->i:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_btn_play_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->h:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->j:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/chat/R$id;->instabug_video_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/e0;->k:Landroid/widget/ProgressBar;

    sget v0, Lcom/instabug/chat/R$id;->instabug_message_actions_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/e0;->l:Landroid/widget/LinearLayout;

    return-void
.end method
