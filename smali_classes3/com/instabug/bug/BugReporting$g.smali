.class Lcom/instabug/bug/BugReporting$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/instabug/bug/BugReporting$g;->a:Z

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->l0(Z)V

    iget-boolean v0, p0, Lcom/instabug/bug/BugReporting$g;->a:Z

    iget-boolean v1, p0, Lcom/instabug/bug/BugReporting$g;->b:Z

    iget-boolean v2, p0, Lcom/instabug/bug/BugReporting$g;->c:Z

    iget-boolean v3, p0, Lcom/instabug/bug/BugReporting$g;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/bug/b;->e(ZZZZ)V

    return-void
.end method
