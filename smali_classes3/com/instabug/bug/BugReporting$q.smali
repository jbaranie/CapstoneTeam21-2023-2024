.class Lcom/instabug/bug/BugReporting$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:I


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seetting FloatingButtonOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/bug/BugReporting$q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v0

    iget v1, p0, Lcom/instabug/bug/BugReporting$q;->a:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/InvocationSettings;->f(I)V

    return-void
.end method
