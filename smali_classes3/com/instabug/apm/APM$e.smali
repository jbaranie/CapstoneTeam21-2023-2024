.class Lcom/instabug/apm/APM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Z


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/APM;->b()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    const-string v1, "APM.setAppLaunchEnabled API has been deprecated, please use setColdAppLaunchEnabled instead."

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/apm/APM;->a()Lcom/instabug/apm/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instabug/apm/APM$e;->a:Z

    invoke-virtual {v0, v1}, Lcom/instabug/apm/h;->p(Z)V

    return-void
.end method
