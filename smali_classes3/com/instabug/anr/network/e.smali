.class Lcom/instabug/anr/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/anr/model/c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/anr/model/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    iput-object p2, p0, Lcom/instabug/anr/network/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IBG-CR"

    if-nez p1, :cond_0

    const-string p1, "null response, aborting..."

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instabug/crash/settings/b;->a(J)V

    const-string v1, "ANR uploaded successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/anr/model/c;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/anr/model/c;->i(I)V

    iget-object v0, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    invoke-static {v0}, Lcom/instabug/anr/network/i;->l(Lcom/instabug/anr/model/c;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "temporary_server_token"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "anr_upload_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/instabug/anr/cache/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    invoke-static {p1}, Lcom/instabug/anr/network/i;->p(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v0, p0, Lcom/instabug/anr/network/e;->a:Lcom/instabug/anr/model/c;

    iget-object v1, p0, Lcom/instabug/anr/network/e;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/instabug/anr/network/i;->m(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/anr/model/c;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while uploading ANR, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
