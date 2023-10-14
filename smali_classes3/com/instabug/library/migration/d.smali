.class public Lcom/instabug/library/migration/d;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public f()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/migration/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/c;-><init>(Lcom/instabug/library/migration/d;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/migration/d;->d()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->H()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
