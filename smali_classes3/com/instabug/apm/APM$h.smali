.class Lcom/instabug/apm/APM$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Z


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/APM;->a()Lcom/instabug/apm/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instabug/apm/APM$h;->a:Z

    invoke-virtual {v0, v1}, Lcom/instabug/apm/h;->m(Z)V

    return-void
.end method
