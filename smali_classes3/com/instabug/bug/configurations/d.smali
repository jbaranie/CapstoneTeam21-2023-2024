.class public final Lcom/instabug/bug/configurations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/configurations/c;


# static fields
.field public static final a:Lcom/instabug/bug/configurations/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field private static volatile c:Z

.field private static d:Z

.field private static final e:I

.field private static f:Z

.field private static final g:Lcom/instabug/bug/preferences/b;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/instabug/bug/configurations/d;

    const-string v4, "isReproScreenshotsAvailable"

    const-string v5, "isReproScreenshotsAvailable()Z"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/instabug/bug/configurations/d;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/instabug/bug/configurations/d;

    invoke-direct {v1}, Lcom/instabug/bug/configurations/d;-><init>()V

    sput-object v1, Lcom/instabug/bug/configurations/d;->a:Lcom/instabug/bug/configurations/d;

    sput v0, Lcom/instabug/bug/configurations/d;->e:I

    sput-boolean v0, Lcom/instabug/bug/configurations/d;->f:Z

    sget-object v1, Lcom/instabug/bug/preferences/d;->a:Lcom/instabug/bug/preferences/d;

    invoke-virtual {v1}, Lcom/instabug/bug/preferences/d;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/preferences/c;->a(Lkotlin/Pair;)Lcom/instabug/bug/preferences/b;

    move-result-object v1

    sput-object v1, Lcom/instabug/bug/configurations/d;->g:Lcom/instabug/bug/preferences/b;

    sput-boolean v0, Lcom/instabug/bug/configurations/d;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()J
    .locals 4

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "bug_reporting_rate_limited_until"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final n()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final o()J
    .locals 4

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "last_bug_reporting_request_started_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final p()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "instabug_bug_reporting"

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final q()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->I()Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 1

    const-string v0, "REPRO_STEPS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instabug/bug/configurations/d;->a:Lcom/instabug/bug/configurations/d;

    invoke-direct {v0}, Lcom/instabug/bug/configurations/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bug_reporting_usage_exceeded"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/bug/configurations/d;->d:Z

    sput-boolean v1, Lcom/instabug/bug/configurations/d;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->t()V

    return-void
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/instabug/bug/configurations/d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->t()V

    :goto_0
    sget-boolean v0, Lcom/instabug/bug/configurations/d;->c:Z

    return v0
.end method

.method public c()Z
    .locals 9

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->o()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->l()J

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

.method public d()I
    .locals 1

    sget v0, Lcom/instabug/bug/configurations/d;->e:I

    return v0
.end method

.method public e(I)V
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->o()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object p1, Lcom/instabug/bug/configurations/d;->a:Lcom/instabug/bug/configurations/d;

    invoke-direct {p1}, Lcom/instabug/bug/configurations/d;->n()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bug_reporting_rate_limited_until"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    sput-boolean p1, Lcom/instabug/bug/configurations/d;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/bug/configurations/d;->d:Z

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->n()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bug_reporting_usage_exceeded"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    sput-boolean p1, Lcom/instabug/bug/configurations/d;->h:Z

    return-void
.end method

.method public h(J)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->n()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "last_bug_reporting_request_started_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    sput-boolean p1, Lcom/instabug/bug/configurations/d;->f:Z

    return-void
.end method

.method public j()Z
    .locals 1

    sget-boolean v0, Lcom/instabug/bug/configurations/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/configurations/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    sget-boolean v0, Lcom/instabug/bug/configurations/d;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/configurations/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/bug/configurations/d;->g:Lcom/instabug/bug/preferences/b;

    sget-object v1, Lcom/instabug/bug/configurations/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 3

    sget-object v0, Lcom/instabug/bug/configurations/d;->g:Lcom/instabug/bug/preferences/b;

    sget-object v1, Lcom/instabug/bug/configurations/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
