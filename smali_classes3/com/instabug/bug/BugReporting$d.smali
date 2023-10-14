.class Lcom/instabug/bug/BugReporting$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/a;-><init>(Lcom/instabug/bug/BugReporting$d;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method
