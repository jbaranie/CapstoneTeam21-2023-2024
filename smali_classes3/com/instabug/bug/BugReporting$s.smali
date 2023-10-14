.class Lcom/instabug/bug/BugReporting$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/BugReporting$s;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    const-string v1, "IBG-BR"

    if-nez v0, :cond_0

    const-string v0, "state object passed to BugReporting.setExtendedBugReportState() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendedBugReportState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/bug/BugReporting$s;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/BugReporting$j;->a:[I

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$s;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/instabug/bug/extendedbugreport/a;->a:Lcom/instabug/bug/extendedbugreport/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instabug/bug/extendedbugreport/a;->c:Lcom/instabug/bug/extendedbugreport/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instabug/bug/extendedbugreport/a;->b:Lcom/instabug/bug/extendedbugreport/a;

    :goto_0
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/bug/settings/b;->f(Lcom/instabug/bug/extendedbugreport/a;)V

    return-void
.end method
