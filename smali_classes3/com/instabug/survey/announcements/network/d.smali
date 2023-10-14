.class public Lcom/instabug/survey/announcements/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/survey/announcements/network/d;


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/announcements/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/survey/announcements/network/d;
    .locals 1

    sget-object v0, Lcom/instabug/survey/announcements/network/d;->b:Lcom/instabug/survey/announcements/network/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/survey/announcements/network/d;

    invoke-direct {v0}, Lcom/instabug/survey/announcements/network/d;-><init>()V

    sput-object v0, Lcom/instabug/survey/announcements/network/d;->b:Lcom/instabug/survey/announcements/network/d;

    :cond_0
    sget-object v0, Lcom/instabug/survey/announcements/network/d;->b:Lcom/instabug/survey/announcements/network/d;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/instabug/survey/announcements/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 4

    const-string v0, "IBG-Surveys"

    const-string v1, "submitting announcement"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/announcements/:announcement_id/v2/responses"

    const-string v3, ":announcement_id"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/instabug/survey/announcements/network/a;->c(Lcom/instabug/library/networkv2/request/Request$Builder;Ljava/lang/String;Lcom/instabug/survey/announcements/models/a;)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p2

    new-instance v0, Lcom/instabug/survey/announcements/network/c;

    invoke-direct {v0, p0, p3}, Lcom/instabug/survey/announcements/network/c;-><init>(Lcom/instabug/survey/announcements/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p3, "ANNOUNCEMENTS"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    const-string v0, "IBG-Surveys"

    const-string v1, "fetching announcements"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/announcements/v2"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "locale"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "Accept"

    const-string v2, "application/vnd.instabug.v2"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "version"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/survey/announcements/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/survey/announcements/network/b;

    invoke-direct {v1, p0, p2}, Lcom/instabug/survey/announcements/network/b;-><init>(Lcom/instabug/survey/announcements/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "ANNOUNCEMENTS"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
