.class public Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;
.super Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://in.appcenter.ms"


# instance fields
.field private final c:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V
    .locals 1

    const-string v0, "https://in.appcenter.ms"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->c:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    return-void
.end method


# virtual methods
.method public f2(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->f2(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Install-ID"

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "App-Secret"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;

    iget-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;->c:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-direct {v4, p1, p3}, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;-><init>(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/ingestion/models/LogContainer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/logs?api-version=1.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/appcenter/ingestion/AbstractAppCenterIngestion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    move-result-object p1

    return-object p1
.end method
