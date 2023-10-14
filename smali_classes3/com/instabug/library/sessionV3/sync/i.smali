.class public final Lcom/instabug/library/sessionV3/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/sessionV3/sync/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionV3/sync/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionV3/sync/i;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/sessionV3/sync/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sent successfully "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    invoke-static {p1}, Lcom/instabug/library/sessionV3/sync/n;->p(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->d()V

    invoke-static {p1}, Lcom/instabug/library/sessionV3/sync/n;->r(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/sync/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/sessionV3/sync/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/sync/a0;->g(Ljava/util/List;)V

    invoke-static {p1}, Lcom/instabug/library/sessionV3/sync/n;->k(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instabug/library/sessionV3/sync/n;->k(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/configurations/c;->r(I)V

    :cond_1
    invoke-static {p1}, Lcom/instabug/library/sessionV3/sync/n;->k(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/sessionV3/configurations/c;->p(J)V

    invoke-static {p1}, Lcom/instabug/library/sessionV3/sync/n;->t(Lcom/instabug/library/sessionV3/sync/n;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    invoke-static {v0}, Lcom/instabug/library/sessionV3/sync/n;->p(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/sessionV3/sync/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IBG-Core"

    const-string v1, "something went wrong while syncing sessions"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
