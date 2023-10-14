.class Lcom/instabug/chat/ui/chat/r;
.super Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instabug/chat/model/g;

.field final synthetic c:Lcom/instabug/chat/ui/chat/e0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/f0;Ljava/lang/String;Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 0

    iput-object p3, p0, Lcom/instabug/chat/ui/chat/r;->b:Lcom/instabug/chat/model/g;

    iput-object p4, p0, Lcom/instabug/chat/ui/chat/r;->c:Lcom/instabug/chat/ui/chat/e0;

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/r;->b:Lcom/instabug/chat/model/g;

    sget-object v1, Lcom/instabug/chat/model/e;->a:Lcom/instabug/chat/model/e;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/g;->b(Lcom/instabug/chat/model/e;)Lcom/instabug/chat/model/g;

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/r;->c:Lcom/instabug/chat/ui/chat/e0;

    iget-object v0, v0, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
