.class public final Lcom/instabug/library/diagnostics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/instabug/library/diagnostics/customtraces/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/diagnostics/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/diagnostics/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/diagnostics/configuration/a;

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->f()Lcom/instabug/library/diagnostics/configuration/a;

    move-result-object v1

    const-string v2, "getNonFatalsConfigurationHandler()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->f()Lcom/instabug/library/diagnostics/configuration/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/di/a;->g()Lcom/instabug/library/diagnostics/configuration/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/c;->b:Lcom/instabug/library/diagnostics/customtraces/a;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "diagnostics"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->e()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/e;->e()V

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/c;->b:Lcom/instabug/library/diagnostics/customtraces/a;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/a;->e()V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->h()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/f;->e()V

    return-void
.end method

.method private final c(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;)V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->e()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/e;->e()V

    :goto_1
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->h()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->g()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/instabug/library/diagnostics/sdkEvents/f;->e()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final e()Lcom/instabug/library/diagnostics/nonfatals/e;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->h()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->i()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "sync_interval"

    const/16 v2, 0x5a0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->c1(I)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/configuration/a;

    invoke-interface {v1, p1}, Lcom/instabug/library/diagnostics/configuration/a;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->j()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "IBG-Core"

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "Error in parsing Diagnostics"

    invoke-static {v0, v1, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method private final g()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/instabug/library/diagnostics/sdkEvents/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->j()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lcom/instabug/library/settings/SettingsManager;
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->e()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/e;->e()V

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/c;->b:Lcom/instabug/library/diagnostics/customtraces/a;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/a;->e()V

    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->e()V

    return-void
.end method

.method private final k()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "NON_FATAL_ERRORS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final d(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$AppTokenChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$AppTokenChanged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$OSVersionChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$OSVersionChanged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/c;->b()V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/c;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/c;->c(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;)V

    :cond_4
    :goto_2
    return-void
.end method
