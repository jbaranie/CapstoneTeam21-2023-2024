.class public Lcom/instabug/library/internal/orchestrator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/logging/e;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/instabug/library/internal/orchestrator/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instabug/library/logging/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/instabug/library/internal/orchestrator/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/user/f;->w()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/instabug/library/logging/e;->a(Ljava/lang/String;ILjava/lang/String;Z)J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/logging/e;->b()V

    return-void
.end method
