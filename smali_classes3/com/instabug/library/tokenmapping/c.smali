.class public final Lcom/instabug/library/tokenmapping/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tokenmapping/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "token_mapping"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->e()Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->b(Z)V

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->c()Lcom/instabug/library/InstabugNetworkJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/InstabugNetworkJob;->h()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->b(Z)V

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
