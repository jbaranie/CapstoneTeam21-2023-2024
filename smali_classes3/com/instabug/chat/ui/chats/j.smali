.class Lcom/instabug/chat/ui/chats/j;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instabug/chat/ui/chats/k;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chats/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/j;->b:Lcom/instabug/chat/ui/chats/k;

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chats/j;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/chat/ui/chats/j;->b:Lcom/instabug/chat/ui/chats/k;

    invoke-static {p1}, Lcom/instabug/chat/ui/chats/k;->x(Lcom/instabug/chat/ui/chats/k;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
