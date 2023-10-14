.class public Lcom/instabug/apm/configuration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/configuration/c;
.implements Lcom/instabug/apm/configuration/j;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Lcom/instabug/apm/configuration/e;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->d0()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/instabug/apm/di/a;->a0()Lcom/instabug/apm/configuration/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "apm_sessions_rate_limited_until"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private U()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "COLD_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private V()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "COLD_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private W()I
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->L()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private Y()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "HOT_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private Z()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "HOT_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private a0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "last_apm_sessions_request_started_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private b0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "WARM_APP_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private d0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "WARM_APP_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private f0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "LAUNCHES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public B1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "KEY_UI_TRACE_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "WARM_LAUNCHES_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_COLD_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public D1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "TRACES_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public E1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public F1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "COLD_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->b0()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->U()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->Y()J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_HOT_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/d;->b1(I)V

    return-void
.end method

.method public H0(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "LOG_LEVEL"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/d;->X1(Z)V

    return-void
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "HOT_LAUNCHES_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public I0(I)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->a0()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    const-string v2, "apm_sessions_rate_limited_until"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public I1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HOT_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CRASH_DETECTION_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public J1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_APM_FEATURE_AVAILABLE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public K()F
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const v1, 0x46827800    # 16700.0f

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_SMALL_DROP_THRESHOLD"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public K1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_GRAPHQL_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public M1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "LAST_SYNC_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EXPERIMENTS_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public N1()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/d;->l(I)V

    return-void
.end method

.method public O1()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "NETWORK_LOGS_CACHE_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "UI_LOADING_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "WARM_LAUNCHES_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_GRAPHQL_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public Q1()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "LAST_SYNC_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public R()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOG_LEVEL"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->W()I

    move-result v0

    return v0
.end method

.method public R1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "UI_HANG_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SESSION_STORE_LIMIT_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public S1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "CRASH_DETECTION_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "UI_LOADING_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V1()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_LOGS_ATTRIBUTES_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public W1(F)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_TRACE_LARGE_DROP_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public X()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "KEY_UI_TRACE_STORE_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public X1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "EXPERIMENTS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public Y1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FRAGMENT_SPANS_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public Z1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IS_APM_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "UI_LOADING_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public a2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_SCREEN_LOADING_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/d;->q1(I)V

    return-void
.end method

.method public b1(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "FRAGMENT_SPANS_LIMIT_PER_REQUEST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public b2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "UI_TRACE_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->x()V

    return-void
.end method

.method public c0()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public c1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SYNC_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c2()F
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const v1, 0x48742400    # 250000.0f

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_LARGE_DROP_THRESHOLD"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 2

    const-string v0, "INSTABUG"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d2(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "last_apm_sessions_request_started_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->j()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    const-string v1, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_TRACE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public e2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IS_APM_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "TRACES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public f1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_LOADING_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public f2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HOT_LAUNCHES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public g0()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "COLD_LAUNCHES_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SHOULD_DEPEND_ON_V3_SESSION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public g2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public h2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "NETWORK_LOGS_REQUEST_LIMIT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public i0()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "FRAGMENT_SPANS_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HOT_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public i2(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_LOGS_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public j1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public j2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "IS_APM_FEATURE_AVAILABLE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->d0()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->V()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->Z()J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public k0()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HOT_LAUNCHES_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_GRPC_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public k2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "UI_HANG_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "EXPERIMENTS_LIMIT_PER_REQUEST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "UI_TRACE_SDK_ENABLED"

    invoke-interface {v0, v2, v1}, Lcom/instabug/apm/configuration/e;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0xc8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FRAGMENT_SPANS_LIMIT_PER_REQUEST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public l2()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->E()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->F()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->L()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->D()V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "COLD_LAUNCHES_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public m1(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_LOGS_ATTRIBUTES_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v2, "EXPERIMENTS_LIMIT_PER_REQUEST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public n1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "COLD_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x5460

    if-eqz v0, :cond_0

    const-string v3, "SYNC_INTERVAL"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public o1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->c:Lcom/instabug/apm/configuration/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "HOT_LAUNCHES_SDK_ENABLED"

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/configuration/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public p1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "LAUNCHES_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public q1(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "FRAGMENT_SPANS_STORE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_ATTRIBUTES_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public r1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_LOGS_CACHE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SHOULD_DEPEND_ON_V3_SESSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public s1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/d;->u1(Z)V

    return-void
.end method

.method public t1()Z
    .locals 9

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->a0()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/d;->O()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public u1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "FRAGMENT_SPANS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DEBUG_MODE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    const-string v2, "SESSION_STORE_LIMIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public w1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public x1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "DEBUG_MODE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->A()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->h0()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/instabug/apm/configuration/d;->l0()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y1()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FRAGMENT_SPANS_STORE_LIMIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public z(F)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_TRACE_SMALL_DROP_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public z1(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
