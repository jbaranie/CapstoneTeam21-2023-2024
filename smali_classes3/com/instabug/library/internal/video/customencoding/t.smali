.class Lcom/instabug/library/internal/video/customencoding/t;
.super Lcom/instabug/library/internal/video/customencoding/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private e:Lcom/instabug/library/internal/video/customencoding/s;

.field private f:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/s;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/customencoding/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/t;->e:Lcom/instabug/library/internal/video/customencoding/s;

    return-void
.end method


# virtual methods
.method protected b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/t;->e:Lcom/instabug/library/internal/video/customencoding/s;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/s;->h()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/t;->f:Landroid/view/Surface;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/t;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/t;->f:Landroid/view/Surface;

    :cond_0
    invoke-super {p0}, Lcom/instabug/library/internal/video/customencoding/e;->l()V

    return-void
.end method

.method n()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/t;->f:Landroid/view/Surface;

    const-string v1, "doesn\'t prepare()"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
