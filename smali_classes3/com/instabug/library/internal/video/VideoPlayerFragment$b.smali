.class Lcom/instabug/library/internal/video/VideoPlayerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/VideoPlayerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/VideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->T1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->T1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->U1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Landroid/widget/VideoView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->U1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {v0}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->V1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->V1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->U1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->X1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/internal/video/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->X1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/internal/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/a;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->U1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
