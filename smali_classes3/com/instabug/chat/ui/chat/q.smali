.class Lcom/instabug/chat/ui/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/chat/ui/chat/e0;

.field final synthetic d:Lcom/instabug/chat/ui/chat/f0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;Ljava/lang/String;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/q;->d:Lcom/instabug/chat/ui/chat/f0;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/q;->a:Lcom/instabug/chat/model/g;

    iput-object p3, p0, Lcom/instabug/chat/ui/chat/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/chat/ui/chat/q;->c:Lcom/instabug/chat/ui/chat/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->l()Lcom/instabug/chat/model/e;

    move-result-object p1

    sget-object v0, Lcom/instabug/chat/model/e;->a:Lcom/instabug/chat/model/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->d:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->h(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/library/internal/media/AudioPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/media/AudioPlayer;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->a:Lcom/instabug/chat/model/g;

    sget-object v0, Lcom/instabug/chat/model/e;->b:Lcom/instabug/chat/model/e;

    invoke-virtual {p1, v0}, Lcom/instabug/chat/model/g;->b(Lcom/instabug/chat/model/e;)Lcom/instabug/chat/model/g;

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->c:Lcom/instabug/chat/ui/chat/e0;

    iget-object p1, p1, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/instabug/chat/R$drawable;->ibg_core_ic_pause:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->d:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->h(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/library/internal/media/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/media/AudioPlayer;->g()V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {p1, v0}, Lcom/instabug/chat/model/g;->b(Lcom/instabug/chat/model/e;)Lcom/instabug/chat/model/g;

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/q;->c:Lcom/instabug/chat/ui/chat/e0;

    iget-object p1, p1, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/instabug/chat/R$drawable;->ibg_core_ic_play:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
