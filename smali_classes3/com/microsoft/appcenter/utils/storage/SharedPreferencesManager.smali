.class public Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    sput-object p0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->a:Landroid/content/Context;

    const-string v1, "AppCenter"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
