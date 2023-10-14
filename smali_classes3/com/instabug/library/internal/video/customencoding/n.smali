.class Lcom/instabug/library/internal/video/customencoding/n;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/n;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/n;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/q;->s()V

    return-void
.end method
