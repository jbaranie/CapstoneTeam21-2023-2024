.class Lcom/instabug/library/invocation/invoker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->x(Lcom/instabug/library/invocation/invoker/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->E(Lcom/instabug/library/invocation/invoker/o;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->a0(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/instabug/library/internal/media/AudioPlayer;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->a0(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/m;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->L(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/instabug/library/util/TimeUtils;->millisToSeconds(J)I

    move-result v0

    if-eqz v0, :cond_0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->r0(Lcom/instabug/library/invocation/invoker/o;)V

    :cond_0
    const-wide/16 v0, 0x7530

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->k(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->h(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/library/invocation/invoker/o$a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/c;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->l(Lcom/instabug/library/invocation/invoker/o;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
