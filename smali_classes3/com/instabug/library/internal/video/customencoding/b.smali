.class Lcom/instabug/library/internal/video/customencoding/b;
.super Lcom/instabug/library/internal/video/customencoding/e;
.source "SourceFile"


# instance fields
.field private final e:Lcom/instabug/library/internal/video/customencoding/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/a;)V
    .locals 1

    iget-object v0, p1, Lcom/instabug/library/internal/video/customencoding/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/customencoding/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/b;->e:Lcom/instabug/library/internal/video/customencoding/a;

    return-void
.end method


# virtual methods
.method protected b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/b;->e:Lcom/instabug/library/internal/video/customencoding/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/a;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
