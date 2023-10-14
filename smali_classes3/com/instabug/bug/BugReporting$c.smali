.class Lcom/instabug/bug/BugReporting$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[I


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/instabug/bug/BugReporting$c;->a:I

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$c;->b:[I

    invoke-static {v0, v1}, Lcom/instabug/bug/b;->g(I[I)V

    return-void
.end method
