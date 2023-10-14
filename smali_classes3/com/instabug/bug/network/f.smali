.class Lcom/instabug/bug/network/f;
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

    iput-object p1, p0, Lcom/instabug/bug/network/f;->a:Lcom/instabug/bug/model/d;

    iput-object p2, p0, Lcom/instabug/bug/network/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/f;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/f;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "Bug logs uploaded successfully, change its state"

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/network/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Couldn\'t update the bug\'s state because its ID is null"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/network/f;->a:Lcom/instabug/bug/model/d;

    sget-object v1, Lcom/instabug/bug/model/a;->d:Lcom/instabug/bug/model/a;

    invoke-virtual {p1, v1}, Lcom/instabug/bug/model/d;->f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;

    invoke-static {}, Lcom/instabug/bug/cache/e;->a()Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/bug/network/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/instabug/bug/cache/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/instabug/bug/network/f;->a:Lcom/instabug/bug/model/d;

    iget-object v1, p0, Lcom/instabug/bug/network/f;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/instabug/bug/network/h;->r(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while uploading bug attachments e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/bug/network/h;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "IBG-BR"

    const-string v1, "Something went wrong while uploading bug logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/instabug/bug/network/h;->p(Ljava/lang/Throwable;)V

    return-void
.end method
