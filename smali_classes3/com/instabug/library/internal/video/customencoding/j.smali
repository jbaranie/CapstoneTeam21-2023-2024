.class Lcom/instabug/library/internal/video/customencoding/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/e;

.field final synthetic b:I

.field final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic d:Lcom/instabug/library/internal/video/customencoding/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/k;Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/j;->d:Lcom/instabug/library/internal/video/customencoding/k;

    iput-object p2, p0, Lcom/instabug/library/internal/video/customencoding/j;->a:Lcom/instabug/library/internal/video/customencoding/e;

    iput p3, p0, Lcom/instabug/library/internal/video/customencoding/j;->b:I

    iput-object p4, p0, Lcom/instabug/library/internal/video/customencoding/j;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/j;->d:Lcom/instabug/library/internal/video/customencoding/k;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/k;->a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/j;->d:Lcom/instabug/library/internal/video/customencoding/k;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/k;->a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/j;->a:Lcom/instabug/library/internal/video/customencoding/e;

    iget v2, p0, Lcom/instabug/library/internal/video/customencoding/j;->b:I

    iget-object v3, p0, Lcom/instabug/library/internal/video/customencoding/j;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/video/customencoding/d;->c(Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
