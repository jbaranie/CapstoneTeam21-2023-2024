.class public Lcom/instabug/library/migration/j;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "sdk_forward_migration"

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

    new-instance v0, Lcom/instabug/library/migration/i;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/i;-><init>(Lcom/instabug/library/migration/j;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 5

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "11.13.0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    :cond_2
    invoke-static {v2, v0}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    return v3
.end method
