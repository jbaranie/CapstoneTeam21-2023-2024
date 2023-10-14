.class public Lcom/instabug/library/internal/orchestrator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->P0()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->Z1(Z)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/orchestrator/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->b2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->A1(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/instabug/library/user/f;->l(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/user/f;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->V1(Z)V

    invoke-static {}, Lcom/instabug/library/user/f;->f()V

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->d0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->c(Ljava/lang/String;I)V

    return-void
.end method
