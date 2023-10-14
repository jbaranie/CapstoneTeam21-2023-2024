.class Lcom/instabug/library/internal/video/customencoding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/g;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/instabug/library/internal/video/customencoding/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/k;Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/h;->c:Lcom/instabug/library/internal/video/customencoding/k;

    iput-object p2, p0, Lcom/instabug/library/internal/video/customencoding/h;->a:Lcom/instabug/library/internal/video/customencoding/g;

    iput-object p3, p0, Lcom/instabug/library/internal/video/customencoding/h;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/h;->c:Lcom/instabug/library/internal/video/customencoding/k;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/k;->a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/h;->c:Lcom/instabug/library/internal/video/customencoding/k;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/k;->a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/h;->a:Lcom/instabug/library/internal/video/customencoding/g;

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/h;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/internal/video/customencoding/f;->a(Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
