.class Lcom/instabug/library/Instabug$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/InstabugColorTheme;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$u;->a:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->X1(Lcom/instabug/library/InstabugColorTheme;)V

    sget-object v0, Lcom/instabug/library/Instabug$h0;->a:[I

    iget-object v1, p0, Lcom/instabug/library/Instabug$u;->a:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0xf28501

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->H1(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0x3a3939

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->W1(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0x92300a

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->H1(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0xf5f5f6

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->W1(I)V

    :goto_0
    return-void
.end method
