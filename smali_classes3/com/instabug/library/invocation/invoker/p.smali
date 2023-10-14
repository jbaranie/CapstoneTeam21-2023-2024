.class Lcom/instabug/library/invocation/invoker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/p;->a:Lcom/instabug/library/invocation/invoker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/session/SessionState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/p;->a:Lcom/instabug/library/invocation/invoker/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/invoker/q;->g(Lcom/instabug/library/invocation/invoker/q;Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/p;->a(Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method
