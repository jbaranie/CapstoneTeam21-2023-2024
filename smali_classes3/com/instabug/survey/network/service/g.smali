.class public Lcom/instabug/survey/network/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/survey/network/service/g;


# instance fields
.field private a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/survey/network/service/g;
    .locals 1

    sget-object v0, Lcom/instabug/survey/network/service/g;->b:Lcom/instabug/survey/network/service/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/survey/network/service/g;

    invoke-direct {v0}, Lcom/instabug/survey/network/service/g;-><init>()V

    sput-object v0, Lcom/instabug/survey/network/service/g;->b:Lcom/instabug/survey/network/service/g;

    :cond_0
    sget-object v0, Lcom/instabug/survey/network/service/g;->b:Lcom/instabug/survey/network/service/g;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/instabug/survey/models/Survey;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 4

    const-string v0, "IBG-Surveys"

    const-string v1, "Start submitting survey"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/surveys/:survey_id/v8/responses"

    const-string v3, ":survey_id"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/instabug/survey/network/util/a;->e(Landroid/content/Context;Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/survey/models/Survey;)V

    iget-object p1, p0, Lcom/instabug/survey/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p2

    new-instance v0, Lcom/instabug/survey/network/service/e;

    invoke-direct {v0, p0, p3}, Lcom/instabug/survey/network/service/e;-><init>(Lcom/instabug/survey/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p3, "SURVEYS"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 4

    const-string v0, "IBG-Surveys"

    const-string v1, "Resolving the IP to get country information"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "/resolve_ip"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v2, Lcom/instabug/survey/network/service/f;

    invoke-direct {v2, p0, p1}, Lcom/instabug/survey/network/service/f;-><init>(Lcom/instabug/survey/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p1, "SURVEYS"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 4

    const-string v0, "IBG-Surveys"

    const-string v1, "fetching surveys"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "/surveys/v8"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "Accept"

    const-string v3, "application/vnd.instabug.v2"

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "version"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "locale"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/survey/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/survey/network/service/d;

    invoke-direct {v1, p0, p2}, Lcom/instabug/survey/network/service/d;-><init>(Lcom/instabug/survey/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "SURVEYS"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
