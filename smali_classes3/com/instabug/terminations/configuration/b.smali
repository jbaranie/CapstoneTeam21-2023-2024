.class public final Lcom/instabug/terminations/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/configurations/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/terminations/configuration/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/terminations/configuration/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Z
    .locals 2

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->j()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final d(Lorg/json/JSONObject;)D
    .locals 3

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->k()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "logs_percentage"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final e()Z
    .locals 4

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->i()Lkotlin/Pair;

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

.method private final f(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/terminations/configuration/b;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/configuration/b;->b(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/terminations/configuration/c;->f(Z)V

    invoke-direct {p0, p1}, Lcom/instabug/terminations/configuration/b;->g(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/instabug/terminations/configuration/c;->h(J)V

    invoke-direct {p0, p1}, Lcom/instabug/terminations/configuration/b;->d(Lorg/json/JSONObject;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-interface {v0, p1}, Lcom/instabug/terminations/configuration/c;->z(F)V
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

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Something went wrong while parsing App terminations from features response "

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lorg/json/JSONObject;)J
    .locals 3

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->l()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "time_between_sessions"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "crashes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "android_user_termination"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method private final i()V
    .locals 4

    sget-object v0, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->i()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "instabug_crash"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/commons/utils/c;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-direct {p0}, Lcom/instabug/terminations/configuration/b;->e()Z

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
    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    sget-object v2, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v2}, Lcom/instabug/crash/a;->j()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "enabled"

    const-string v5, "instabug_crash"

    invoke-virtual {v1, v4, v3, v5}, Lcom/instabug/commons/utils/c;->c(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/instabug/terminations/configuration/c;->f(Z)V

    invoke-virtual {v2}, Lcom/instabug/crash/a;->l()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v6, "time_between_sessions"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/instabug/commons/utils/c;->b(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/instabug/terminations/configuration/c;->h(J)V

    invoke-virtual {v2}, Lcom/instabug/crash/a;->k()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v3, "logs_percentage"

    invoke-virtual {v1, v3, v2, v5}, Lcom/instabug/commons/utils/c;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/terminations/configuration/c;->z(F)V

    invoke-direct {p0}, Lcom/instabug/terminations/configuration/b;->i()V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/terminations/configuration/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object p1

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->j()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/instabug/terminations/configuration/c;->f(Z)V

    :cond_0
    return-void
.end method
