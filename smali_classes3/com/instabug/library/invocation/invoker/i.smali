.class Lcom/instabug/library/invocation/invoker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/i;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/i;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/i;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0, p1}, Lcom/instabug/library/invocation/invoker/o;->G(Lcom/instabug/library/invocation/invoker/o;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/i;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->R(Lcom/instabug/library/invocation/invoker/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/i;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->T(Lcom/instabug/library/invocation/invoker/o;)V

    :goto_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/i;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->V(Lcom/instabug/library/invocation/invoker/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/i;->a:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->X(Lcom/instabug/library/invocation/invoker/o;)V

    :cond_1
    return-void
.end method
