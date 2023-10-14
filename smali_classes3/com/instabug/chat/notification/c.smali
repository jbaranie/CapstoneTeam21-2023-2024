.class Lcom/instabug/chat/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/c;->a:Lcom/instabug/chat/notification/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/InstabugState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/notification/c;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->k(Lcom/instabug/chat/notification/q;)V

    iget-object p1, p0, Lcom/instabug/chat/notification/c;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->x(Lcom/instabug/chat/notification/q;)V

    iget-object p1, p0, Lcom/instabug/chat/notification/c;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->z(Lcom/instabug/chat/notification/q;)Lcom/instabug/chat/notification/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/notification/c;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->z(Lcom/instabug/chat/notification/q;)Lcom/instabug/chat/notification/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/chat/notification/o;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/notification/c;->a(Lcom/instabug/library/InstabugState;)V

    return-void
.end method
