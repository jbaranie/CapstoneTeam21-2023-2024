.class public Lcom/instabug/apm/networking/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networking/handler/a;


# instance fields
.field private final a:Lcom/instabug/apm/networking/mapping/sessions/a;

.field b:Lcom/instabug/library/networkv2/request/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->X()Lcom/instabug/apm/networking/mapping/sessions/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/handler/b;->a:Lcom/instabug/apm/networking/mapping/sessions/a;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/networking/handler/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->I()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v0

    const-string v1, "CORE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/apm/networking/a;

    const-string v0, "Request object can\'t be null"

    invoke-direct {p1, v0}, Lcom/instabug/apm/networking/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networking/handler/b;->a:Lcom/instabug/apm/networking/mapping/sessions/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/networking/mapping/sessions/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/apm/networking/handler/b;->c(Lorg/json/JSONArray;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/networking/handler/b;->b:Lcom/instabug/library/networkv2/request/Request;

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/networking/handler/b;->e(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONArray;)Lcom/instabug/library/networkv2/request/Request;
    .locals 6

    invoke-static {}, Lcom/instabug/apm/di/a;->b()Lcom/instabug/apm/util/debug/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->c()Lcom/instabug/apm/util/device/a;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v2}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    sget-object v3, Lcom/instabug/apm/networking/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->C(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v4, "ses"

    invoke-direct {v3, v4, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->z(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance v2, Lx/a;

    invoke-direct {v2}, Lx/a;-><init>()V

    invoke-virtual {p1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->x(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-static {}, Lcom/instabug/apm/di/a;->r0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v4, "IBG-APP-TOKEN"

    invoke-direct {v3, v4, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v5, "at"

    invoke-direct {v4, v5, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    invoke-interface {v1}, Lcom/instabug/apm/util/device/a;->a()Z

    move-result v1

    const-string v2, "dv"

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emulator - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-interface {v0}, Lcom/instabug/apm/util/debug/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "IBG-APM-DEBUG-MODE"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "dm"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    invoke-static {}, Lcom/instabug/apm/di/a;->c0()Lcom/instabug/apm/configuration/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instabug/apm/configuration/j;->j()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dssl"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d sessions have been dropped due to reaching sessions storage limit. Please contact support for more information."

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/apm/logger/internal/a;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method
