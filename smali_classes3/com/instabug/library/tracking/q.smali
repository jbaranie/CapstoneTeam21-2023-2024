.class Lcom/instabug/library/tracking/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/tracking/r;


# direct methods
.method constructor <init>(Lcom/instabug/library/tracking/r;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v2, v2, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    invoke-static {v2}, Lcom/instabug/library/tracking/t;->f(Lcom/instabug/library/tracking/t;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/PresentationManager;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v1, v1, Lcom/instabug/library/tracking/r;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v0, v0, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    invoke-static {v0}, Lcom/instabug/library/tracking/t;->r(Lcom/instabug/library/tracking/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v0, v0, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/tracking/t;->g(Lcom/instabug/library/tracking/t;J)J

    :cond_1
    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v1, v1, Lcom/instabug/library/tracking/r;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->g(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v0, v0, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    invoke-static {v0}, Lcom/instabug/library/tracking/t;->r(Lcom/instabug/library/tracking/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v0, v0, Lcom/instabug/library/tracking/r;->b:Lcom/instabug/library/tracking/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/tracking/t;->s(Lcom/instabug/library/tracking/t;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/tracking/q;->a:Lcom/instabug/library/tracking/r;

    iget-object v0, v0, Lcom/instabug/library/tracking/r;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/PresentationManager;->e()V

    :cond_3
    :goto_0
    return-void
.end method
