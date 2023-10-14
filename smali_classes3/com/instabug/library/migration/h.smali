.class public Lcom/instabug/library/migration/h;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "sdk_backward_migration"

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "11.13.0"

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public f()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/migration/g;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/g;-><init>(Lcom/instabug/library/migration/h;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 6

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "11.13.0"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {v4, v0}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    return v2
.end method
