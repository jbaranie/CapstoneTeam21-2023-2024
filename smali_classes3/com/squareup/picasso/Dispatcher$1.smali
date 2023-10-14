.class Lcom/squareup/picasso/Dispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/squareup/picasso/Dispatcher;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$1;->a:Lcom/squareup/picasso/Dispatcher;

    iget-object v0, v0, Lcom/squareup/picasso/Dispatcher;->n:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->b()V

    return-void
.end method
