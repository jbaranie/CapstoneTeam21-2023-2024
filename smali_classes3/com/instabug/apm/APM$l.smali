.class Lcom/instabug/apm/APM$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Looper;


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/APM;->a()Lcom/instabug/apm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/APM$l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/apm/APM$l;->b:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/h;->g(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method
