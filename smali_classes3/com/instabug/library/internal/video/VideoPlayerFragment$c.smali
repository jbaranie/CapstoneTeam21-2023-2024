.class Lcom/instabug/library/internal/video/VideoPlayerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$c;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$c;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->T1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment$c;->a:Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->T1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
