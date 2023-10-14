.class public Lcom/instabug/library/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lcom/instabug/library/Feature$State;

.field static final f:Lcom/instabug/library/Feature$State;

.field private static volatile g:Lcom/instabug/library/q;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    sput-object v0, Lcom/instabug/library/q;->e:Lcom/instabug/library/Feature$State;

    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    sput-object v0, Lcom/instabug/library/q;->f:Lcom/instabug/library/Feature$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/q;->a:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private A(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "VIEW_HIERARCHY_V2"

    if-eq p1, v0, :cond_1

    const-string v0, "VP_CUSTOMIZATION"

    if-eq p1, v0, :cond_1

    const-string v0, "VZ_MESSAGES_CUSTOM_APPRATING_UI"

    if-eq p1, v0, :cond_1

    const-string v0, "REPORT_PHONE_NUMBER"

    if-eq p1, v0, :cond_1

    const-string v0, "PRODUCTION_USAGE_DETECTION"

    if-eq p1, v0, :cond_1

    const-string v0, "BE_USERS_KEYS"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic D(Landroid/content/Context;)V
    .locals 5

    const-string v0, "IBG-Core"

    :try_start_0
    const-string v1, "instabug"

    invoke-static {p1, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Couldn\'t save features because SharedPref is not available, Instabug will be paused"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "AVAIL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/instabug/library/q;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Couldn\'t save features because memory is low, Instabug will be paused"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/q;->D(Landroid/content/Context;)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "crashes_custom_identified_email"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

    invoke-virtual {p0, v0, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/q;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/q;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instabug/library/q;->f:Lcom/instabug/library/Feature$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/instabug/library/q;->e:Lcom/instabug/library/Feature$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "android_db_time_to_dequeue_threshold"

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "android_db_time_to_completion_threshold"

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/settings/f;->L(J)V

    invoke-virtual {p1, v2, v3}, Lcom/instabug/library/settings/f;->C(J)V

    :cond_0
    return-void
.end method

.method private q(Z)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instabug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DB_ENCRYPTION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static r()Lcom/instabug/library/q;
    .locals 1

    sget-object v0, Lcom/instabug/library/q;->g:Lcom/instabug/library/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/q;

    invoke-direct {v0}, Lcom/instabug/library/q;-><init>()V

    sput-object v0, Lcom/instabug/library/q;->g:Lcom/instabug/library/q;

    :cond_0
    sget-object v0, Lcom/instabug/library/q;->g:Lcom/instabug/library/q;

    return-object v0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EXP_AVAIL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sdk_stitching_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const-string v2, "SDK_STITCHING"

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/settings/SettingsManager;->g1(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, v0}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string v0, "sdk_stitching_session_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->S1(I)V

    :cond_1
    return-void
.end method

.method private v(Z)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instabug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENCRYPTION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private z(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/library/q;->y()Lcom/instabug/library/model/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/instabug/library/q;->k(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->h()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IBG-Core"

    const-string v2, "Experimental Feature "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " availability is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " availability not found, returning "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method C()V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/library/q;->y()Lcom/instabug/library/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "11.13.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/c;->c(J)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->h1(Lcom/instabug/library/model/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update previously cached feature settings due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method E(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_active"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "INSTABUG"

    invoke-virtual {p0, v2, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->v()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    const-string p1, "IBG-Core"

    const-string v2, "SDK is disabled. Please make sure you are using a valid application token"

    invoke-static {p1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "push_notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "PUSH_NOTIFICATION"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "white_label"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "WHITE_LABELING"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "custom_font"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "CUSTOM_FONT"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "in_app_messaging"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "IN_APP_MESSAGING"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "multiple_attachments"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "MULTIPLE_ATTACHMENTS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "user_steps"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "TRACK_USER_STEPS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "repro_steps"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "REPRO_STEPS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "console_log"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "CONSOLE_LOGS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "ibg_log"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "INSTABUG_LOGS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "user_data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "USER_DATA"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "surveys"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "SURVEYS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "view_hierarchy_v2"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "VIEW_HIERARCHY_V2"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "user_events"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "USER_EVENTS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "disclaimer_text"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "DISCLAIMER"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "sessions_profiler"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "SESSION_PROFILER"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "feature_requests"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "FEATURE_REQUESTS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "vp_customizations"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v4, "VP_CUSTOMIZATION"

    invoke-virtual {p0, v4, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "experimental_prompt_fr"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->g(Ljava/lang/String;Z)V

    const-string p1, "announcements"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "ANNOUNCEMENTS"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "be_user_attributes"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "BE_USER_ATTRIBUTES"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->g(Ljava/lang/String;Z)V

    const-string p1, "disable_signing"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "BE_DISABLE_SIGNING"

    xor-int/2addr p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "report_phone_number"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "REPORT_PHONE_NUMBER"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "users_keys"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/instabug/library/settings/SettingsManager;->a2(Z)V

    const-string p1, "vz_messages_custom_app_rating_ui"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "VZ_MESSAGES_CUSTOM_APPRATING_UI"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "android_db_transaction_disabled"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/q;->i(Z)V

    const-string p1, "production_usage_detection"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "PRODUCTION_USAGE_DETECTION"

    invoke-virtual {p0, v3, p1}, Lcom/instabug/library/q;->o(Ljava/lang/String;Z)V

    const-string p1, "sdk_log_v2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/instabug/library/internal/resolver/c;->e(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/instabug/library/tokenmapping/c;

    invoke-direct {p1}, Lcom/instabug/library/tokenmapping/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/instabug/library/tokenmapping/b;->b(Lorg/json/JSONObject;)V

    const-string p1, "sessions"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v3, "{}"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instabug/library/settings/SettingsManager;->T1(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->f()Lcom/instabug/library/sessionV3/configurations/a;

    move-result-object v3

    const-string v4, "v3"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instabug/library/sessionV3/configurations/a;->b(Lorg/json/JSONObject;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/library/q;->u(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->f()Lcom/instabug/library/sessionV3/configurations/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/configurations/a;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/instabug/library/sessioncontroller/d;->a()Lcom/instabug/library/sessioncontroller/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/library/sessioncontroller/b;->b(Lorg/json/JSONObject;)V

    const-string p1, "android_encryption"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_2
    invoke-virtual {p0}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/instabug/library/q;->v(Z)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v5

    const-string v6, "ENCRYPTION"

    invoke-virtual {v5, v6, p1}, Lcom/instabug/library/settings/SettingsManager;->g1(Ljava/lang/String;Z)V

    if-eq v4, v3, :cond_4

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/instabug/library/internal/sharedpreferences/f;->i(ZLandroid/content/Context;)V

    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_4
    const-string p1, "an_db_encryption_v2"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string p1, "DB_ENCRYPTION"

    invoke-static {p1, v3, v4}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v3, :cond_5

    move v2, v1

    :cond_5
    invoke-direct {p0, v2}, Lcom/instabug/library/q;->q(Z)V

    const-string p1, "an_exp_session_screenoff"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const-string v2, "SCREEN_OFF_MONITOR"

    invoke-virtual {v1, v2, p1}, Lcom/instabug/library/settings/SettingsManager;->g1(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->d()Lcom/instabug/library/experiments/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/instabug/library/experiments/a;->b(Lorg/json/JSONObject;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/instabug/library/q;->p(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/q;->h(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/instabug/library/internal/utils/memory/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method F(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_5

    const-string v0, "instabug"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t restoreFeaturesFromSharedPreferences because SharedPref is not available,Instabug will be paused."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    return-void

    :cond_0
    const-string v1, "VP_CUSTOMIZATIONAVAIL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instabug/library/q;->d(JLandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/q;->e(Landroid/content/Context;)V

    return-void

    :cond_1
    const-class p1, Lcom/instabug/library/IBGFeature;

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instabug/library/q;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AVAIL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/instabug/library/q;->j(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "STATE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/instabug/library/q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instabug/library/Feature$State;->valueOf(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p1, "Couldn\'t restoreFeaturesFromSharedPreferences because memory is low,Instabug will be paused."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    :cond_6
    return-void
.end method

.method public G()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/q;->k(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Landroid/content/Context;)V
    .locals 2

    const-string v0, "IBG-Core"

    if-nez p1, :cond_0

    const-string p1, "unable to execute saveFeaturesToSharedPreferences. Null context reference"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/b1;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/b1;-><init>(Lcom/instabug/library/q;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Couldn\'t save features because memory is low, Instabug will be paused"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    :goto_0
    return-void
.end method

.method I()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/q;->y()Lcom/instabug/library/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Instabug SDK has been totally disabled, please contact Instabug support team at contactus@instabug.com for help"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/q;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v2, "SDK_STITCHING"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Lcom/instabug/library/Feature$State;
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "instabug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DB_ENCRYPTION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/library/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK is temp disabled, returing disable for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/library/q;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/instabug/library/q;->f:Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_3
    sget-object p1, Lcom/instabug/library/q;->e:Lcom/instabug/library/Feature$State;

    return-object p1
.end method

.method public d(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "instabug"

    invoke-static {p3, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "LAST_FETCHED_AT"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/q;->C()V

    invoke-direct {p0, p1}, Lcom/instabug/library/q;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/q;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/networkv2/service/c;->g()Lcom/instabug/library/networkv2/service/c;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/p;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/p;-><init>(Lcom/instabug/library/q;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/service/c;->h(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method g(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experimental feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " availability to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "instabug"

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DATABASE_TRANSACTIONS_DISABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method k(Landroid/content/Context;)J
    .locals 3

    const-string v0, "instabug"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "LAST_FETCHED_AT"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/instabug/library/Feature$State;
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "instabug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENCRYPTION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/library/q;->a:Z

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK is temporaryDisabled, returing disable for feature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_0
    const-string v0, "INSTABUG"

    invoke-virtual {p0, v0}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFeatureState#!isFeatureAvailable, returing disable for feature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_2

    const-string p1, "Instabug is disabled "

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/instabug/library/q;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/instabug/library/q;->f:Lcom/instabug/library/Feature$State;

    return-object p1

    :cond_5
    sget-object p1, Lcom/instabug/library/q;->e:Lcom/instabug/library/Feature$State;

    return-object p1
.end method

.method o(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/q;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public w(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "instabug"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "DATABASE_TRANSACTIONS_DISABLED"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/q;->A(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFeatureAvailable#shouldDisableFeature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return: DEFAULT_CUSTOMIZED_FEATURE_AVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFeatureAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return: DEFAULT_FEATURE_AVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method y()Lcom/instabug/library/model/c;
    .locals 5

    const-string v0, "IBG-Core"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->x()Lcom/instabug/library/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Previously cached feature settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load previously cached feature settings due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method
