.class Lcom/instabug/crash/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/crash/models/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    iput-object p2, p0, Lcom/instabug/crash/network/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/network/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/network/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IBG-CR"

    if-nez p1, :cond_0

    const-string p1, "Crash uploading response was null, aborting..."

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instabug/crash/settings/b;->a(J)V

    const-string v1, "crash uploaded successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    invoke-virtual {v0, p1}, Lcom/instabug/crash/models/a;->r(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    iget-object v0, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    sget-object v1, Lcom/instabug/crash/models/a$a;->b:Lcom/instabug/crash/models/a$a;

    invoke-virtual {v0, v1}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    iget-object v0, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    invoke-static {v0}, Lcom/instabug/crash/network/h;->m(Lcom/instabug/crash/models/a;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "temporary_server_token"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "crash_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/instabug/crash/cache/c;->j(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    iget-object v0, p0, Lcom/instabug/crash/network/e;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/instabug/crash/network/h;->n(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/crash/network/h;->j()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v0, p0, Lcom/instabug/crash/network/e;->a:Lcom/instabug/crash/models/a;

    iget-object v1, p0, Lcom/instabug/crash/network/e;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/instabug/crash/network/h;->o(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading crash"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
