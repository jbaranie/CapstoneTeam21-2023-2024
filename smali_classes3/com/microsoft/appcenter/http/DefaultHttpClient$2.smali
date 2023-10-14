.class Lcom/microsoft/appcenter/http/DefaultHttpClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/http/ServiceCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/http/DefaultHttpClient;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

.field final synthetic b:Lcom/microsoft/appcenter/http/DefaultHttpClient;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;->b:Lcom/microsoft/appcenter/http/DefaultHttpClient;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;->a:Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
