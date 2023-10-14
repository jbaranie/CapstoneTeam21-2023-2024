.class Lcom/instabug/apm/APM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Landroid/os/Looper;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/APM;->a()Lcom/instabug/apm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/APM$a;->a:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/h;->d(Landroid/os/Looper;)V

    return-void
.end method
