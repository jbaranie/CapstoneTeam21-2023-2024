.class public Lcom/instabug/library/internal/orchestrator/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->d0()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/internal/orchestrator/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instabug/library/internal/orchestrator/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->d(Ljava/lang/String;I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->i2(I)V

    return-void
.end method
