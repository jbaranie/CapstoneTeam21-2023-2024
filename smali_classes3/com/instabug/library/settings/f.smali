.class public Lcom/instabug/library/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/library/settings/f;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "instabug"

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ib_sessions_sync_configurations"

    const-string v1, "{}"

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/settings/f;

    invoke-direct {v0, p0}, Lcom/instabug/library/settings/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/settings/f;->c:Lcom/instabug/library/settings/f;

    return-void
.end method

.method public static declared-synchronized O0()Lcom/instabug/library/settings/f;
    .locals 3

    const-class v0, Lcom/instabug/library/settings/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/settings/f;->c:Lcom/instabug/library/settings/f;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instabug/library/settings/f;->M(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/instabug/library/settings/f;->c:Lcom/instabug/library/settings/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_app_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_logging_settings"

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public B0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_is_user_logged_out"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_completion_threshold"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public C0()Lcom/instabug/library/model/c;
    .locals 4

    new-instance v0, Lcom/instabug/library/model/c;

    invoke-direct {v0}, Lcom/instabug/library/model/c;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ib_features_cache"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/instabug/library/model/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method D(Lcom/instabug/library/model/c;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/c;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ib_features_cache"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_md5_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_percentage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public E0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_is_users_page_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F(Ljava/lang/String;Lcom/instabug/library/percentagefeatures/b;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_percentage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/percentagefeatures/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_non_fatals_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_first_run_after_updating_encryptor"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method G0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ibc_push_notification_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method H0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "ib_first_run_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_completion_threshold"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_sessions_sync_configurations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public J(Ljava/lang/String;)Lcom/instabug/library/percentagefeatures/b;
    .locals 4

    new-instance v0, Lcom/instabug/library/percentagefeatures/b;

    invoke-direct {v0}, Lcom/instabug/library/percentagefeatures/b;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_percentage"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/instabug/library/percentagefeatures/b;->c(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public J0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "instabug_app_version_first_seen"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_custom_traces_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_user_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public L(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_dequeue_threshold"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "identified_email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "identified_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_pn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public P()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0xf

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_custom_traces_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "instabug_last_app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_encryptor_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Q0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "last_contacted_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_last_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public R0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "ib_last_foreground_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_app_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public S0()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/settings/f;->v0(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_dequeue_threshold"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public T0()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "last_migration_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_diagnostics_sync_interval"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_last_report_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_non_fatals_last_sync"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public V0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "11.13.0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_sdk_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_sdk_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ib_is_sdk_version_set"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_first_dismiss"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Y()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "ib_non_fatals_last_sync"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_experiments_store_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_seen_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "entered_email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_logging_settings"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_first_run"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ib_first_run_at"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_md5_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0x5a0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_diagnostics_sync_interval"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_non_fatals_settings"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_migration_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "os_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method e0(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_first_run_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ibc_push_notification_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "entered_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_sessions_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_is_first_session"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_sessions_sync_configurations"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_encryptor_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_user_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "os_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ib_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "instabug_app_version_first_seen"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/settings/f;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "ib_sessions_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "entered_email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_pn"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_sessions_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_device_registered"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m0(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_contacted_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_first_dismiss"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "identified_email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_first_run"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method o0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ibc_is_push_notification_token_sent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_first_run_after_updating_encryptor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "entered_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_is_first_session"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_session_stitching_timeout"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method r()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ibc_is_push_notification_token_sent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r0(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_last_foreground_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_is_sdk_version_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "identified_name"

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "session_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_show_onboarding"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_is_user_logged_out"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u0()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0xc8

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_experiments_store_limit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_is_users_page_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ib_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_sessions_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w0(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_seen_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "should_show_onboarding"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "instabug_last_app_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/library/settings/f;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ib_should_make_uuid_migration_request"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_should_make_uuid_migration_request"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z(I)I
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v1, "ib_session_stitching_timeout"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public z0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_fatal_hangs_sensitivity"

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
