.class public Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;


# instance fields
.field private a:Z

.field private final b:Lcom/instabug/library/tracking/e;

.field private final c:Lcom/instabug/library/tracking/t;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:I

.field private final h:I


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a:Z

    iput v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g:I

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->l()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->h:I

    new-instance v0, Lcom/instabug/library/tracking/e;

    invoke-direct {v0}, Lcom/instabug/library/tracking/e;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->b:Lcom/instabug/library/tracking/e;

    new-instance v1, Lcom/instabug/library/tracking/t;

    invoke-direct {v1}, Lcom/instabug/library/tracking/t;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c:Lcom/instabug/library/tracking/t;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/e;->e(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->A(Landroid/app/Application;)V

    return-void
.end method

.method private B(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/library/tracking/b0;

    if-nez v1, :cond_2

    const-string v1, "IBG-Core"

    const-string v2, "restore original window callback"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Lcom/instabug/library/tracking/b0;

    invoke-direct {v1, v0}, Lcom/instabug/library/tracking/b0;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void
.end method

.method public static c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->i:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    return-object v0
.end method

.method public static n(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->i:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->i:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private p(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.navigation.fragment.NavHostFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private q(Landroid/app/Activity;)Z
    .locals 0

    instance-of p1, p1, Lcom/instabug/library/_InstabugActivity;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private s()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "TRACK_USER_STEPS"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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
.method public A(Landroid/app/Application;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Registering activity lifecycle listener"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c:Lcom/instabug/library/tracking/t;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c:Lcom/instabug/library/tracking/t;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lcom/instabug/library/sessionV3/manager/l;->a:Lcom/instabug/library/sessionV3/manager/l;

    invoke-virtual {v0, p1}, Lcom/instabug/library/sessionV3/manager/l;->e(Landroid/app/Application;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a:Z

    return-void
.end method

.method public C(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method D(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/tracking/x;->a()Lcom/instabug/library/tracking/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/x;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public E(Landroid/app/Application;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Unregistering activity lifecycle listener"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c:Lcom/instabug/library/tracking/t;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c:Lcom/instabug/library/tracking/t;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lcom/instabug/library/sessionV3/manager/l;->a:Lcom/instabug/library/sessionV3/manager/l;

    invoke-virtual {v0, p1}, Lcom/instabug/library/sessionV3/manager/l;->g(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a:Z

    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g:I

    return v0
.end method

.method public f()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method g(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v0

    const-string v1, "ACTIVITY_CREATED"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/tracking/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->CREATED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method h(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v0

    const-string v1, "ACTIVITY_DESTROYED"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/tracking/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    sget-object p1, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->DESTROYED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method i(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "IBG-Core"

    if-nez v0, :cond_1

    const-string p1, "No activity was set earlier than this call. Doing nothing"

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "You\'re trying to pause an activity that is not the current activity! Please make sure you\'re calling onCurrentActivityPaused and onCurrentActivityResumed on every activity"

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v0

    const-string v3, "ACTIVITY_PAUSED"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " paused"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/tracking/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->PAUSED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->m()Lcom/instabug/library/tracking/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/f0;->g(Landroid/app/Activity;)V

    return-void
.end method

.method j(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v0

    const-string v1, "ACTIVITY_RESUMED"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resumed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/tracking/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->m()Lcom/instabug/library/tracking/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/f0;->i(Landroid/app/Activity;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->RESUMED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->B(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instabug/library/tracking/f;->b()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/f;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method k(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g:I

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v0

    const-string v1, "ACTIVITY_STARTED"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/tracking/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STARTED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method l(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->g:I

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v0

    const-string v1, "ACTIVITY_STOPPED"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stopped"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/tracking/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STOPPED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method m(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/a;->d()Lcom/instabug/library/core/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/a;->e(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/instabug/library/core/eventbus/a;->d()Lcom/instabug/library/core/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a:Z

    return v0
.end method

.method t(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FRAGMENT_ATTACHED"

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->ATTACHED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method u(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FRAGMENT_DETACHED"

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->DETACHED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method v(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FRAGMENT_PAUSED"

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->PAUSED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method w(Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FRAGMENT_RESUMED"

    invoke-virtual {v1, v2, v0, v3}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->B(Landroid/app/Activity;)V

    :cond_2
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->RESUMED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instabug/library/tracking/f;->b()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/f;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method x(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FRAGMENT_STARTED"

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->STARTED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FRAGMENT_STOPPED"

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->STOPPED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method z(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FRAGMENT_VIEW_CREATED"

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/tracking/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->VIEW_CREATED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
