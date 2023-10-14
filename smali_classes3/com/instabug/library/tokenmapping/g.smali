.class public final Lcom/instabug/library/tokenmapping/g;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

.field private final c:Lcom/instabug/library/tokenmapping/f;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;)V
    .locals 1

    const-string v0, "tokenMappingConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tokenmapping/g;->b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    new-instance p1, Lcom/instabug/library/tokenmapping/f;

    invoke-direct {p1, p0}, Lcom/instabug/library/tokenmapping/f;-><init>(Lcom/instabug/library/tokenmapping/g;)V

    iput-object p1, p0, Lcom/instabug/library/tokenmapping/g;->c:Lcom/instabug/library/tokenmapping/f;

    return-void
.end method

.method private final i()Lcom/instabug/library/networkv2/request/Request;
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/mapped_token"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/tokenmapping/e;

    invoke-direct {v1}, Lcom/instabug/library/tokenmapping/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    const-string v1, "Builder()\n            .e\u2026  })\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()V
    .locals 5

    sget-object v0, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->INSTANCE:Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;

    invoke-virtual {v0}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->a()Lcom/instabug/library/networkv2/INetworkManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/tokenmapping/g;->i()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/tokenmapping/g;->c:Lcom/instabug/library/tokenmapping/f;

    const-string v3, "CORE"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/instabug/library/networkv2/INetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/tokenmapping/g;->k()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tokenmapping/g;->b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    invoke-interface {v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tokenmapping/g;->b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    invoke-interface {v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/tokenmapping/g;->b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    invoke-interface {v0, p1}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/library/tokenmapping/a;->a:Lcom/instabug/library/tokenmapping/a;

    invoke-virtual {p1}, Lcom/instabug/library/tokenmapping/a;->a()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/tokenmapping/g;->b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    invoke-interface {p1}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/tokenmapping/g;->b:Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
