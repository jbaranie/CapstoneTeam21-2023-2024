.class Lcom/instabug/bug/BugReporting$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:[Lcom/instabug/library/invocation/InstabugInvocationEvent;


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
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$k;->a:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/InvocationManager;->B([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    return-void
.end method
