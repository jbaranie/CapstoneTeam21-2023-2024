.class public final Lcom/instabug/commons/configurations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/configurations/c;
.implements Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;


# instance fields
.field private final a:Lcom/instabug/commons/configurations/e;

.field private final b:Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/configurations/e;Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;)V
    .locals 1

    const-string v0, "configurationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproRuntimeStateHandlerDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/configurations/a;->a:Lcom/instabug/commons/configurations/e;

    iput-object p2, p0, Lcom/instabug/commons/configurations/a;->b:Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;

    return-void
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rsa"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instabug/commons/preferences/d;->a:Lcom/instabug/commons/preferences/d;

    invoke-virtual {v1}, Lcom/instabug/commons/preferences/d;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/instabug/commons/configurations/a;->a:Lcom/instabug/commons/configurations/e;

    invoke-interface {v0, p1}, Lcom/instabug/commons/configurations/e;->f(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    const-string v0, "modesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/commons/configurations/a;->b:Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;

    invoke-interface {v0, p1}, Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;->b(Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "crashes"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/commons/configurations/a;->d(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Error while parsing configurations"

    invoke-static {p1, v3, v1, v2, v0}, Lcom/instabug/commons/logging/ExtensionsKt;->j(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
