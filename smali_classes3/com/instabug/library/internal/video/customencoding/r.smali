.class Lcom/instabug/library/internal/video/customencoding/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->h(Lcom/instabug/library/internal/video/customencoding/q;)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->l(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/q$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->l(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/internal/video/customencoding/q$a;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->t(Lcom/instabug/library/internal/video/customencoding/q;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->v(Lcom/instabug/library/internal/video/customencoding/q;)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->l(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/q$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/q;->l(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/q$a;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/video/customencoding/q$a;->p(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/internal/video/customencoding/q;->a(Lcom/instabug/library/internal/video/customencoding/q;Lcom/instabug/library/internal/video/customencoding/q$a;)Lcom/instabug/library/internal/video/customencoding/q$a;

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/r;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/q;->x(Lcom/instabug/library/internal/video/customencoding/q;)V

    :cond_4
    :goto_0
    return-void
.end method
