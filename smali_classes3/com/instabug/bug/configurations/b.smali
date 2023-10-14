.class public final Lcom/instabug/bug/configurations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/configurations/a;


# static fields
.field public static final a:Lcom/instabug/bug/configurations/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/configurations/b;

    invoke-direct {v0}, Lcom/instabug/bug/configurations/b;-><init>()V

    sput-object v0, Lcom/instabug/bug/configurations/b;->a:Lcom/instabug/bug/configurations/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/instabug/bug/configurations/c;
    .locals 2

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    const-string v1, "getConfigurationsProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "bugs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "rsa"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Lcom/instabug/bug/configurations/b;->a:Lcom/instabug/bug/configurations/b;

    invoke-direct {v0}, Lcom/instabug/bug/configurations/b;->a()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/bug/configurations/c;->m(Z)V

    :goto_1
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/bug/configurations/b;->a()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    const-string v1, "product_usage_exceeded"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "bug_reporting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/instabug/bug/configurations/c;->f(Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4

    const-string v0, "modesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/instabug/bug/configurations/b;->a:Lcom/instabug/bug/configurations/b;

    invoke-direct {v0}, Lcom/instabug/bug/configurations/b;->a()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->i(Z)V

    if-le p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v0, v1}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->g(Z)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/instabug/bug/configurations/b;->e(Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/instabug/bug/configurations/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "couldn\'t parse bug reporting feature flags "

    invoke-static {p1, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
