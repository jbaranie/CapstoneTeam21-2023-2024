.class public Lcom/instabug/library/tracking/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/Set;

.field private d:Z

.field private final e:Ljava/util/Map;

.field f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/tracking/t;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/instabug/library/tracking/t;->b:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/tracking/t;->c:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/instabug/library/tracking/t;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/tracking/t;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/tracking/t;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/tracking/t;->p()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/tracking/t;->m()V

    return-void
.end method

.method static synthetic f(Lcom/instabug/library/tracking/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/tracking/t;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/instabug/library/tracking/t;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/tracking/t;->b:J

    return-wide p1
.end method

.method private static synthetic m()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w1(J)V

    return-void
.end method

.method private n(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/tracking/u;

    invoke-direct {v0}, Lcom/instabug/library/tracking/u;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->v1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    iget-object v1, p0, Lcom/instabug/library/tracking/t;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/instabug/library/tracking/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/tracking/t;->d:Z

    return p1
.end method

.method private static synthetic p()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/f0;->n()V

    return-void
.end method

.method static synthetic r(Lcom/instabug/library/tracking/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/tracking/t;->a:Z

    return p0
.end method

.method static synthetic s(Lcom/instabug/library/tracking/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/tracking/t;->a:Z

    return p1
.end method

.method private t(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/library/tracking/b0;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/instabug/library/tracking/b0;

    invoke-direct {v1, v0}, Lcom/instabug/library/tracking/b0;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private u(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/library/tracking/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instabug/library/tracking/b0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/b0;->a()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    return-void
.end method

.method private v(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/t;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/util/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/util/j;->c()V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/tracking/t;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/t;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/t;->n(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->t()Lcom/instabug/library/tracking/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/tracking/n;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/t;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instabug/library/tracking/t;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "app is getting terminated, clearing user event logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->f()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->e()V

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->h(Landroid/app/Activity;)V

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tracking/t;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/u;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->Q1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/tracking/t;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->t()Lcom/instabug/library/tracking/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/n;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting app locale to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->T0(Ljava/util/Locale;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->i(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/t;->u(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/t;->v(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->t()Lcom/instabug/library/tracking/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/n;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/t;->t(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/t;->q(Landroid/app/Activity;)V

    new-instance v0, Lcom/instabug/library/tracking/r;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/tracking/r;-><init>(Lcom/instabug/library/tracking/t;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->j(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->t()Lcom/instabug/library/tracking/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/n;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SaveInstanceState"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Core"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->v()Lcom/instabug/library/tracking/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/n0;->g()V

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->k(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->t()Lcom/instabug/library/tracking/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/n;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->l(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->t()Lcom/instabug/library/tracking/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/n;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/tracking/t;->a:Z

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->n1(Z)V

    new-instance p1, Lcom/instabug/library/tracking/a1;

    invoke-direct {p1}, Lcom/instabug/library/tracking/a1;-><init>()V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/instabug/library/tracking/t;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->v()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/tracking/t;->d:Z

    return-void

    :cond_1
    new-instance p1, Lcom/instabug/library/tracking/b1;

    invoke-direct {p1}, Lcom/instabug/library/tracking/b1;-><init>()V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->f()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/tracking/c1;

    invoke-direct {v0}, Lcom/instabug/library/tracking/c1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method q(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/util/j;

    new-instance v1, Lcom/instabug/library/tracking/s;

    invoke-direct {v1, p0}, Lcom/instabug/library/tracking/s;-><init>(Lcom/instabug/library/tracking/t;)V

    invoke-direct {v0, p1, v1}, Lcom/instabug/library/util/j;-><init>(Landroid/app/Activity;Lcom/instabug/library/util/i;)V

    iget-object v1, p0, Lcom/instabug/library/tracking/t;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
