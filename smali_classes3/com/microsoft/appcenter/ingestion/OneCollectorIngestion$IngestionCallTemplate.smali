.class Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IngestionCallTemplate"
.end annotation


# instance fields
.field private final a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

.field private final b:Lcom/microsoft/appcenter/ingestion/models/LogContainer;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/ingestion/models/LogContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->b:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/microsoft/appcenter/utils/AppCenterLog;->d()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenter"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "apikey"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "Tickets"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Headers: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->b:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    iget-object v3, p0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion$IngestionCallTemplate;->a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-interface {v3, v2}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->e(Lcom/microsoft/appcenter/ingestion/models/Log;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
