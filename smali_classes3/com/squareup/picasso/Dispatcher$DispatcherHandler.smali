.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Lcom/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->t(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->s(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->m(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->r(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher;->n()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->q(Lcom/squareup/picasso/BitmapHunter;Z)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->u(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->p(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/Action;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->o(Lcom/squareup/picasso/Action;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/Action;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->v(Lcom/squareup/picasso/Action;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
