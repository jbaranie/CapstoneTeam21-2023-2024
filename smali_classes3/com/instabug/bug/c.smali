.class public final Lcom/instabug/bug/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/bug/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/c;

    invoke-direct {v0}, Lcom/instabug/bug/c;-><init>()V

    sput-object v0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/bug/settings/b;->c(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/bug/settings/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/di/a;->b()Lcom/instabug/bug/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/cache/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 2

    const-string v0, "coreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive new IBG core event: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    invoke-direct {p0}, Lcom/instabug/bug/c;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    invoke-direct {p0}, Lcom/instabug/bug/c;->h()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    invoke-direct {p0}, Lcom/instabug/bug/c;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    invoke-direct {p1, p0}, Lcom/instabug/bug/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/bug/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/bug/c;->e(Ljava/util/Map;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/di/a;->d()Lcom/instabug/bug/configurations/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/bug/configurations/a;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/instabug/bug/di/a;->f()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object p1

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    const-string v1, "getConfigurationsProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    return-void
.end method

.method private final e(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/di/a;->d()Lcom/instabug/bug/configurations/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/instabug/bug/di/a;->f()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object p1

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    const-string v1, "getConfigurationsProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    return-void
.end method

.method private final f()V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/network/h;->q()Lcom/instabug/bug/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/network/h;->h()V

    return-void
.end method

.method public static final g()V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "SDK dismissed Handle sdk dismissing"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/c;->a:Lcom/instabug/bug/c;

    invoke-direct {v0}, Lcom/instabug/bug/c;->j()V

    invoke-direct {v0}, Lcom/instabug/bug/c;->i()V

    return-void
.end method

.method private final h()V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->k()Lcom/instabug/bug/view/actionList/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/view/actionList/service/b;->h()V

    return-void
.end method

.method private final i()V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->I()V

    return-void
.end method

.method private final j()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->C()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->z()Lcom/instabug/bug/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->C()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->z()Lcom/instabug/bug/g;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/j;->b(Lcom/instabug/bug/g;)Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    move-result-object v1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/bug/j;->c(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->a(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    :cond_0
    return-void
.end method
