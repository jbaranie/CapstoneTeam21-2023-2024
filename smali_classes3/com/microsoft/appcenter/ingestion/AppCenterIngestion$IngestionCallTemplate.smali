.class Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;
.super Lcom/microsoft/appcenter/http/AbstractAppCallTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;
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

    invoke-direct {p0}, Lcom/microsoft/appcenter/http/AbstractAppCallTemplate;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    iput-object p2, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->b:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion$IngestionCallTemplate;->b:Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->c(Lcom/microsoft/appcenter/ingestion/models/LogContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
