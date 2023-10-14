.class public Lcom/instabug/library/Instabug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Instabug$Builder;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/instabug/library/Instabug;

.field private static c:Landroid/content/Context;


# instance fields
.field private a:Lcom/instabug/library/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/Instabug;->a:Lcom/instabug/library/o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/o;Lcom/instabug/library/Instabug$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/o;)V

    return-void
.end method

.method public static A(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$q;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$q;-><init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    const-string p0, "Instabug.setWelcomeMessageState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static B()V
    .locals 2

    new-instance v0, Lcom/instabug/library/Instabug$z;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$z;-><init>()V

    const-string v1, "Instabug.show"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method private static C(Lcom/instabug/library/ReproConfigurations;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->M1(Lcom/instabug/library/ReproConfigurations;)V

    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;

    invoke-virtual {p0}, Lcom/instabug/library/ReproConfigurations;->a()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method static synthetic a()Lcom/instabug/library/Instabug;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->k()Lcom/instabug/library/Instabug;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/Instabug;)Lcom/instabug/library/o;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/Instabug;->a:Lcom/instabug/library/o;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/ReproConfigurations;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/Instabug;->C(Lcom/instabug/library/ReproConfigurations;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    sput-object p0, Lcom/instabug/library/Instabug;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;
    .locals 0

    sput-object p0, Lcom/instabug/library/Instabug;->b:Lcom/instabug/library/Instabug;

    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$g0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/Instabug$g0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const-string p0, "Instabug.addFileAttachment"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Lcom/instabug/library/Instabug;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/instabug/library/Instabug$b;

    invoke-direct {v1}, Lcom/instabug/library/Instabug$b;-><init>()V

    const-string v2, "Instabug.disable"

    invoke-static {v2, v1}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Lcom/instabug/library/Instabug;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/utils/memory/a;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->f()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/Instabug$a;

    invoke-direct {v2}, Lcom/instabug/library/Instabug$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/instabug/library/Instabug;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static k()Lcom/instabug/library/Instabug;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Instabug;->b:Lcom/instabug/library/Instabug;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/o;->P(Landroid/app/Application;)Lcom/instabug/library/o;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/Instabug;

    invoke-direct {v1, v0}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/o;)V

    sput-object v1, Lcom/instabug/library/Instabug;->b:Lcom/instabug/library/Instabug;

    :cond_0
    sget-object v0, Lcom/instabug/library/Instabug;->b:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    new-instance v0, Lcom/instabug/library/Instabug$f;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v1, "Instabug.getLocale"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/apichecker/APIChecker;->c(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/instabug/library/Instabug$h;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$h;-><init>()V

    const-string v1, "Instabug.getTags"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->c(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n()Lcom/instabug/library/InstabugColorTheme;
    .locals 3

    new-instance v0, Lcom/instabug/library/Instabug$v;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$v;-><init>()V

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const-string v2, "Instabug.getTheme"

    invoke-static {v2, v0, v1}, Lcom/instabug/library/apichecker/APIChecker;->c(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/instabug/library/Instabug$k0;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$k0;-><init>()V

    const-string v1, "Instabug.getUserData"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/instabug/library/apichecker/APIChecker;->c(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->p0()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lcom/instabug/library/Instabug;->b:Lcom/instabug/library/Instabug;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v2, "INSTABUG"

    invoke-virtual {v0, v2}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$w;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$w;-><init>(Ljava/lang/String;)V

    const-string p0, "Instabug.logUserEvent"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static t(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$x;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$x;-><init>(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V

    const-string p0, "Instabug.onReportSubmitHandler"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static u()V
    .locals 2

    new-instance v0, Lcom/instabug/library/Instabug$c;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$c;-><init>()V

    const-string v1, "Instabug.pauseSdk"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static v()V
    .locals 2

    new-instance v0, Lcom/instabug/library/Instabug$d;

    invoke-direct {v0}, Lcom/instabug/library/Instabug$d;-><init>()V

    const-string v1, "Instabug.resumeSdk"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static w(Ljava/util/Locale;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$e;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$e;-><init>(Ljava/util/Locale;)V

    const-string p0, "Instabug.setLocale"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static x(I)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$k;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$k;-><init>(I)V

    const-string p0, "Instabug.setPrimaryColor"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$m;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/Instabug$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Instabug.setUserAttribute"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/Instabug$l0;

    invoke-direct {v0, p0}, Lcom/instabug/library/Instabug$l0;-><init>(Ljava/lang/String;)V

    const-string p0, "Instabug.setUserData"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
