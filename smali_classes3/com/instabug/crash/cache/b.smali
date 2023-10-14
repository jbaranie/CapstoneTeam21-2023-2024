.class public abstract Lcom/instabug/crash/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/instabug/crash/cache/c;->f()V

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/crash/settings/b;->g(Z)V

    return-void
.end method

.method public static b()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/crash/cache/c;->n()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/crash/cache/c;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong while retrieving crash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while trimming crashes"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/crash/utils/a;->c(Landroid/net/Uri;)V

    :cond_1
    invoke-static {v3}, Lcom/instabug/crash/utils/a;->d(Lcom/instabug/crash/models/a;)V

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/crash/cache/c;->i(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
