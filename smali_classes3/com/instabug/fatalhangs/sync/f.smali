.class public final Lcom/instabug/fatalhangs/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/fatalhangs/model/c;

.field final synthetic b:Lcom/instabug/fatalhangs/sync/j;


# direct methods
.method constructor <init>(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/fatalhangs/sync/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/sync/f;->a:Lcom/instabug/fatalhangs/model/c;

    iput-object p2, p0, Lcom/instabug/fatalhangs/sync/f;->b:Lcom/instabug/fatalhangs/sync/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/f;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/f;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/f;->a:Lcom/instabug/fatalhangs/model/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instabug/fatalhangs/model/c;->f(I)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/f;->b:Lcom/instabug/fatalhangs/sync/j;

    invoke-static {p1}, Lcom/instabug/fatalhangs/sync/j;->c(Lcom/instabug/fatalhangs/sync/j;)Lcom/instabug/fatalhangs/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/f;->a:Lcom/instabug/fatalhangs/model/c;

    invoke-interface {p1, v0}, Lcom/instabug/fatalhangs/cache/a;->a(Lcom/instabug/fatalhangs/model/c;)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/f;->b:Lcom/instabug/fatalhangs/sync/j;

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/f;->a:Lcom/instabug/fatalhangs/model/c;

    invoke-static {p1, v0}, Lcom/instabug/fatalhangs/sync/j;->i(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-CR"

    const-string v1, "Failed to send Fatal hang logs request"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
