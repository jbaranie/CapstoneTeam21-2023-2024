.class public final Lcom/instabug/terminations/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/terminations/sync/q;

.field final synthetic b:Lcom/instabug/terminations/model/b;


# direct methods
.method constructor <init>(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/sync/j;->a:Lcom/instabug/terminations/sync/q;

    iput-object p2, p0, Lcom/instabug/terminations/sync/j;->b:Lcom/instabug/terminations/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/j;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/terminations/sync/j;->a:Lcom/instabug/terminations/sync/q;

    invoke-static {v0}, Lcom/instabug/terminations/sync/q;->k(Lcom/instabug/terminations/sync/q;)Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->d()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instabug/terminations/sync/j;->a:Lcom/instabug/terminations/sync/q;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v2, "Failed to extract crash id"

    invoke-static {v1, p1, v0, v2}, Lcom/instabug/terminations/sync/q;->n(Lcom/instabug/terminations/sync/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/instabug/terminations/sync/j;->b:Lcom/instabug/terminations/model/b;

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instabug/terminations/model/b;->f(I)V

    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/terminations/sync/j;->b:Lcom/instabug/terminations/model/b;

    invoke-interface {p1, v0}, Lcom/instabug/terminations/cache/c;->b(Lcom/instabug/terminations/model/b;)I

    iget-object p1, p0, Lcom/instabug/terminations/sync/j;->a:Lcom/instabug/terminations/sync/q;

    iget-object v0, p0, Lcom/instabug/terminations/sync/j;->b:Lcom/instabug/terminations/model/b;

    invoke-static {p1, v0}, Lcom/instabug/terminations/sync/q;->B(Lcom/instabug/terminations/sync/q;Lcom/instabug/terminations/model/b;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/terminations/sync/j;->a:Lcom/instabug/terminations/sync/q;

    invoke-static {v0}, Lcom/instabug/terminations/sync/q;->k(Lcom/instabug/terminations/sync/q;)Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/terminations/sync/j;->b:Lcom/instabug/terminations/model/b;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "IBG-CR"

    const-string v1, "Failed to report termination"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
