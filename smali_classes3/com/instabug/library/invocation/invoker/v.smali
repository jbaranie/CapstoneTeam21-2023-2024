.class Lcom/instabug/library/invocation/invoker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/w;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/w;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/v;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/v;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/w;->a(Lcom/instabug/library/invocation/invoker/w;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/v;->a:Lcom/instabug/library/invocation/invoker/w;

    new-instance v2, Lcom/instabug/library/invocation/invoker/w$a;

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/v;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-direct {v2, v3}, Lcom/instabug/library/invocation/invoker/w$a;-><init>(Lcom/instabug/library/invocation/invoker/w;)V

    invoke-static {v1, v2}, Lcom/instabug/library/invocation/invoker/w;->g(Lcom/instabug/library/invocation/invoker/w;Lcom/instabug/library/invocation/invoker/w$a;)Lcom/instabug/library/invocation/invoker/w$a;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/v;->a:Lcom/instabug/library/invocation/invoker/w;

    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/w;->l(Lcom/instabug/library/invocation/invoker/w;)Lcom/instabug/library/invocation/invoker/w$a;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v1, v2}, Lcom/instabug/library/invocation/invoker/w;->f(Lcom/instabug/library/invocation/invoker/w;Landroidx/core/view/GestureDetectorCompat;)Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/v;->a:Lcom/instabug/library/invocation/invoker/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invoker/w;->k(Lcom/instabug/library/invocation/invoker/w;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "Couldn\'t initialize GestureDetector"

    :goto_1
    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
