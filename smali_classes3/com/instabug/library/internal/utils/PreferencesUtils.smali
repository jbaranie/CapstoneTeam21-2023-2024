.class public Lcom/instabug/library/internal/utils/PreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/internal/utils/PreferencesUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public e(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instabug/library/internal/utils/PreferencesUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
