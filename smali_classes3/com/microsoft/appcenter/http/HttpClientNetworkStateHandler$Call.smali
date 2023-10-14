.class Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;
.super Lcom/microsoft/appcenter/http/HttpClientCallDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Call"
.end annotation


# instance fields
.field final synthetic h:Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V
    .locals 7

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;->h:Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V

    return-void
.end method
