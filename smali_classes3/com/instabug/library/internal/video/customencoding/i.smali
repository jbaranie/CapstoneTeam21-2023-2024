.class Lcom/instabug/library/internal/video/customencoding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/e;

.field final synthetic b:Landroid/media/MediaFormat;

.field final synthetic c:Lcom/instabug/library/internal/video/customencoding/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/k;Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/i;->c:Lcom/instabug/library/internal/video/customencoding/k;

    iput-object p2, p0, Lcom/instabug/library/internal/video/customencoding/i;->a:Lcom/instabug/library/internal/video/customencoding/e;

    iput-object p3, p0, Lcom/instabug/library/internal/video/customencoding/i;->b:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/i;->c:Lcom/instabug/library/internal/video/customencoding/k;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/k;->a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/i;->c:Lcom/instabug/library/internal/video/customencoding/k;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/k;->a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/i;->a:Lcom/instabug/library/internal/video/customencoding/e;

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/i;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/video/customencoding/d;->d(Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
