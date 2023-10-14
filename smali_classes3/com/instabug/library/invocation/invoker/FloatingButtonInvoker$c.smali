.class Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;->a:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;->a:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c()V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;->a:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->h(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;->a:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/invocation/invoker/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invoker/b;-><init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
