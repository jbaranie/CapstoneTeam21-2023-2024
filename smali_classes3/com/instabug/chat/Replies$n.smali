.class Lcom/instabug/chat/Replies$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/Replies$n;->a:Lcom/instabug/library/Feature$State;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->q0(Lcom/instabug/library/Feature$State;)V

    return-void
.end method
