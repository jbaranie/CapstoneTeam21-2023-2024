.class public final Lcom/instabug/fatalhangs/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/configurations/d;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/fatalhangs/configuration/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/fatalhangs/configuration/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/fatalhangs/configuration/b;->a:Lcom/instabug/fatalhangs/configuration/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/fatalhangs/configuration/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "crashes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final d()Lcom/instabug/fatalhangs/configuration/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/configuration/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/fatalhangs/configuration/d;

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "android_fatal_hangs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/fatalhangs/configuration/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/configuration/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/configuration/c;->j(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/configuration/c;->g(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-direct {p0}, Lcom/instabug/fatalhangs/configuration/c;->d()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/fatalhangs/configuration/d;->f(Z)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instabug/fatalhangs/configuration/d;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "Something went wrong while parsing Fatal hangs from features response "

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lorg/json/JSONObject;)J
    .locals 3

    const-string v0, "sensitivity_ms"

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()Z
    .locals 4

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->h()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    const-string v3, "instabug_crash"

    invoke-virtual {v2, v1, v0, v3}, Lcom/instabug/commons/utils/c;->c(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 4

    sget-object v0, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->h()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "instabug_crash"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/commons/utils/c;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final j(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "v3_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-direct {p0}, Lcom/instabug/fatalhangs/configuration/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instabug/fatalhangs/configuration/c;->d()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    sget-object v2, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v2}, Lcom/instabug/crash/a;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "FATAL_HANGSAVAIL"

    const-string v4, "instabug"

    invoke-virtual {v1, v3, v2, v4}, Lcom/instabug/commons/utils/c;->c(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/fatalhangs/configuration/d;->f(Z)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/configuration/c;->i()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->v()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/instabug/fatalhangs/configuration/d;->h(J)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/configuration/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/configuration/c;->d()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object p1

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->d()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/instabug/fatalhangs/configuration/d;->f(Z)V

    :cond_0
    return-void
.end method
