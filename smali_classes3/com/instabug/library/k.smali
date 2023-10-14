.class Lcom/instabug/library/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/k;->a:Lcom/instabug/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/k;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->x0(Lcom/instabug/library/o;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/plugin/c;->i(Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/sessionprofiler/e;->f()V

    iget-object v0, p0, Lcom/instabug/library/k;->a:Lcom/instabug/library/o;

    invoke-virtual {v0}, Lcom/instabug/library/o;->t()V

    iget-object v0, p0, Lcom/instabug/library/k;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->I0(Lcom/instabug/library/o;)V

    iget-object v0, p0, Lcom/instabug/library/k;->a:Lcom/instabug/library/o;

    invoke-virtual {v0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/networkv2/c;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instabug/library/k;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->K0(Lcom/instabug/library/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while Resuming Instabug SDK"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
