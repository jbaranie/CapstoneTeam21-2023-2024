.class public Lcom/instabug/survey/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/survey/settings/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "instabug_survey"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/settings/b;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/survey/settings/b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/settings/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/survey/settings/b;->c:Lcom/instabug/survey/settings/b;

    return-void
.end method

.method public static g()Lcom/instabug/survey/settings/b;
    .locals 1

    sget-object v0, Lcom/instabug/survey/settings/b;->c:Lcom/instabug/survey/settings/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/settings/b;->c(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/instabug/survey/settings/b;->c:Lcom/instabug/survey/settings/b;

    return-object v0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/survey/settings/b;->c:Lcom/instabug/survey/settings/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "survey_resolve_country_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "survey_resolve_country_code_last_fetch"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "survey_resolve_country_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "survey_resolve_country_code_last_fetch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public f(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "survey_last_fetch_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "last_survey_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "survey_last_fetch_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "last_survey_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "should_remove_old_survey_cache_file"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "should_remove_old_survey_cache_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/instabug/survey/settings/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
