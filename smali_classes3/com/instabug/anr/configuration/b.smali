.class public final Lcom/instabug/anr/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/configurations/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/anr/configuration/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/anr/configuration/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/anr/di/c;->b()Lcom/instabug/anr/configuration/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/anr/configuration/c;->f(Z)V

    return-void
.end method

.method private final d()Z
    .locals 4

    sget-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v0}, Lcom/instabug/crash/a;->f()Lkotlin/Pair;

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

.method private final e()V
    .locals 4

    sget-object v0, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->f()Lkotlin/Pair;

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
    .locals 4

    invoke-direct {p0}, Lcom/instabug/anr/configuration/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/commons/utils/c;->a:Lcom/instabug/commons/utils/c;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ANR_REPORTINGAVAIL"

    const-string v3, "instabug"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/commons/utils/c;->c(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instabug/anr/configuration/b;->b(Z)V

    invoke-direct {p0}, Lcom/instabug/anr/configuration/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "crashes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "anr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/anr/configuration/b;->b(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
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

    const-string v2, "Something went wrong while parsing ANR from features response "

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
