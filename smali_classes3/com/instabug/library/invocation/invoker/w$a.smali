.class Lcom/instabug/library/invocation/invoker/w$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/invoker/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/w;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/w;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/w$a;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p3, p0, Lcom/instabug/library/invocation/invoker/w$a;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-static {p3, p1, p2}, Lcom/instabug/library/invocation/invoker/w;->j(Lcom/instabug/library/invocation/invoker/w;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/w$a;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/w;->n(Lcom/instabug/library/invocation/invoker/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "IBG-Core"

    const-string p2, "Two fingers swiped left, invoking SDK"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/w$a;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-virtual {p1, p2}, Lcom/instabug/library/invocation/InvocationManager;->C(Lcom/instabug/library/invocation/invoker/a;)V

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/w$a;->a:Lcom/instabug/library/invocation/invoker/w;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/w;->o(Lcom/instabug/library/invocation/invoker/w;)Lcom/instabug/library/invocation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/invocation/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/w$a;->a:Lcom/instabug/library/invocation/invoker/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/instabug/library/invocation/invoker/w;->m(Lcom/instabug/library/invocation/invoker/w;Z)Z

    return p2
.end method
