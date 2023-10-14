.class public Lcom/instabug/library/internal/orchestrator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->g()V

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/e;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->e(Ljava/lang/String;J)V

    return-void
.end method
