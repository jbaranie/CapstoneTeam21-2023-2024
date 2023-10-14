.class Lcom/microsoft/appcenter/http/DefaultHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/http/DefaultHttpClient;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/http/ServiceCallback;

.field final synthetic b:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic c:Lcom/microsoft/appcenter/http/DefaultHttpClient;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/ServiceCallback;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->c:Lcom/microsoft/appcenter/http/DefaultHttpClient;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->a:Lcom/microsoft/appcenter/http/ServiceCallback;

    iput-object p3, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->b:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->a:Lcom/microsoft/appcenter/http/ServiceCallback;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;->b:Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/http/ServiceCallback;->a(Ljava/lang/Exception;)V

    return-void
.end method
