.class public Lcom/instabug/library/invocation/invoker/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/invoker/a;
.implements Lcom/instabug/library/util/r;


# instance fields
.field private a:Lcom/instabug/library/util/s;

.field private b:Lcom/instabug/library/invocation/a;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/u;->b:Lcom/instabug/library/invocation/a;

    new-instance p2, Lcom/instabug/library/util/s;

    invoke-direct {p2, p1, p0}, Lcom/instabug/library/util/s;-><init>(Landroid/content/Context;Lcom/instabug/library/util/r;)V

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/u;->a:Lcom/instabug/library/util/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Shake detected, invoking SDK"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/InvocationManager;->C(Lcom/instabug/library/invocation/invoker/a;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/u;->b:Lcom/instabug/library/invocation/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/u;->a:Lcom/instabug/library/util/s;

    invoke-virtual {v0}, Lcom/instabug/library/util/s;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/u;->c:Z

    const-string v0, "IBG-Core"

    const-string v1, "Shake invoker: listen"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/u;->a:Lcom/instabug/library/util/s;

    invoke-virtual {v0}, Lcom/instabug/library/util/s;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/u;->c:Z

    const-string v0, "IBG-Core"

    const-string v1, "Shake invoker: sleep"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/u;->c:Z

    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/u;->g(Ljava/lang/Void;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/u;->a:Lcom/instabug/library/util/s;

    invoke-virtual {v0, p1}, Lcom/instabug/library/util/s;->b(I)V

    return-void
.end method

.method public g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
