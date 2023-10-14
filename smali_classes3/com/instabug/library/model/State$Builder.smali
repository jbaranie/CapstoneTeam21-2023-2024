.class public Lcom/instabug/library/model/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(F)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/model/State$Builder;->f(F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/instabug/library/model/State$Builder;->t()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static f(F)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/model/a;->d(F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    const-string v1, "NA"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(F)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->d()Lcom/instabug/library/experiments/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/experiments/a;->z(F)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v2, "INSTABUG_LOGS"

    invoke-virtual {v0, v2}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Got error while parsing Instabug Logs"

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Running low on memory. Excluding Instabug Logs serialization from state builder."

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private m(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/sessionprofiler/e;->b(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;

    move-result-object p1

    return-object p1
.end method

.method private n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(F)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->f()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->i(F)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/user/UserEvent;->h(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Got error while parsing user events logs"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, "Running low on memory. Excluding UserEvents serialization from state builder."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "[]"

    return-object p1
.end method

.method private r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(F)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/a0;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Unable to get user steps"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private static t()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Z)Lcom/instabug/library/model/State;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/library/model/State$Builder;->d(ZZF)Lcom/instabug/library/model/State;

    move-result-object p1

    return-object p1
.end method

.method public d(ZZF)Lcom/instabug/library/model/State;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->e()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instabug/library/model/State;->z0(F)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {p3}, Lcom/instabug/library/model/State$Builder;->f(F)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/model/State;->c(Lcom/instabug/library/model/State;Ljava/util/List;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/instabug/library/model/State$Builder;->s(F)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->j1(Ljava/util/List;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->g1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->i1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->Q0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->f1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/instabug/library/model/State$Builder;->j(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->O0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/instabug/library/model/State$Builder;->q(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->h1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v1

    const-string v2, "SESSION_PROFILER"

    invoke-virtual {v1, v2}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p3}, Lcom/instabug/library/model/State$Builder;->m(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->X0(Lcom/instabug/library/sessionprofiler/model/timeline/e;)Lcom/instabug/library/model/State;

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->L0(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lcom/instabug/library/model/State$Builder;->h(F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->I0(Ljava/util/List;)Lcom/instabug/library/model/State;

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->C0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public e()Lcom/instabug/library/model/State;
    .locals 3

    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->d(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->N0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->H0(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->F0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->B()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->e(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->P0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->A0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->C()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->f(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->w0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->s0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->x0(I)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->A(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->g(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->o(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->J0(J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->y(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->h(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->w(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->Z0(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->p()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->i(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->z()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->j(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->k(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->S0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->U0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->T0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->D0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->a(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->G0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->k1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->v0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    return-object v0
.end method

.method public j(F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryGuard;->a(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instabug/library/logging/d;->d(Lcom/instabug/library/util/memory/MemoryGuard;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
