.class Lcom/instabug/chat/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chat/j;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/i;->a:Lcom/instabug/chat/ui/chat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/chat/eventbus/c;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/i;->a:Lcom/instabug/chat/ui/chat/j;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/j;->v(Lcom/instabug/chat/ui/chat/j;)Lcom/instabug/chat/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/chat/eventbus/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/i;->a:Lcom/instabug/chat/ui/chat/j;

    invoke-static {v0}, Lcom/instabug/chat/ui/chat/j;->v(Lcom/instabug/chat/ui/chat/j;)Lcom/instabug/chat/model/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/chat/eventbus/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/d;->g(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/eventbus/c;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/i;->a(Lcom/instabug/chat/eventbus/c;)V

    return-void
.end method
