.class Lcom/instabug/apm/APM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/APM;->a()Lcom/instabug/apm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/APM$c;->a:Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/h;->k(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V

    return-void
.end method
