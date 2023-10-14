.class public abstract Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/Ingestion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/microsoft/appcenter/http/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->b:Lcom/microsoft/appcenter/http/HttpClient;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 6

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "SDK is in offline mode."

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->b:Lcom/microsoft/appcenter/http/HttpClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/HttpClient;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->b:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->b:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->f0()V

    return-void
.end method

.method public f2(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnabled()Z
    .locals 2

    const-string v0, "allowedNetworkRequests"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
