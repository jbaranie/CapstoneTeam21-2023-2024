.class public Lcom/instabug/library/networkv2/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/networkv2/service/e;


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/e;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static b()Lcom/instabug/library/networkv2/service/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/networkv2/service/e;->b:Lcom/instabug/library/networkv2/service/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/networkv2/service/e;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/service/e;-><init>()V

    sput-object v0, Lcom/instabug/library/networkv2/service/e;->b:Lcom/instabug/library/networkv2/service/e;

    :cond_0
    sget-object v0, Lcom/instabug/library/networkv2/service/e;->b:Lcom/instabug/library/networkv2/service/e;

    return-object v0
.end method


# virtual methods
.method a(Lcom/instabug/library/model/AssetEntity;)Lcom/instabug/library/networkv2/request/Request;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->C(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->v(Ljava/io/File;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->x(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->t(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Downloading file request"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/e;->a(Lcom/instabug/library/model/AssetEntity;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/e;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v2, Lcom/instabug/library/networkv2/service/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/instabug/library/networkv2/service/d;-><init>(Lcom/instabug/library/networkv2/service/e;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/model/AssetEntity;)V

    const-string p1, "CORE"

    const/4 p2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method
