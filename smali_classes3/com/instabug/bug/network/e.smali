.class Lcom/instabug/bug/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/bug/model/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    iput-object p2, p0, Lcom/instabug/bug/network/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bug uploaded successfully, setting bug TemporaryServerToken equal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0, p1}, Lcom/instabug/bug/model/d;->x(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    iget-object v0, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    sget-object v1, Lcom/instabug/bug/model/a;->c:Lcom/instabug/bug/model/a;

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/bug/cache/e;->f()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, p1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/instabug/bug/cache/e;->a()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instabug/bug/cache/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/instabug/bug/network/h;->k()Lcom/instabug/bug/configurations/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instabug/bug/configurations/c;->h(J)V

    iget-object p1, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    iget-object v0, p0, Lcom/instabug/bug/network/e;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/instabug/bug/network/h;->m(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v1, p0, Lcom/instabug/bug/network/e;->a:Lcom/instabug/bug/model/d;

    iget-object v2, p0, Lcom/instabug/bug/network/e;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/instabug/bug/network/h;->n(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Something went wrong while uploading bug"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/instabug/bug/network/h;->p(Ljava/lang/Throwable;)V

    return-void
.end method
