.class public Lcom/microsoft/appcenter/http/HttpClientRetryer;
.super Lcom/microsoft/appcenter/http/HttpClientDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;
    }
.end annotation


# static fields
.field static final d:[J


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    sput-object v0, Lcom/microsoft/appcenter/http/HttpClientRetryer;->d:[J

    return-void
.end method

.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/http/HttpClientRetryer;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/HttpClientDecorator;-><init>(Lcom/microsoft/appcenter/http/HttpClient;)V

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer;->c:Ljava/util/Random;

    .line 4
    iput-object p2, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/microsoft/appcenter/http/HttpClientRetryer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/microsoft/appcenter/http/HttpClientRetryer;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/http/HttpClientRetryer;->c:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 9

    new-instance v8, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/HttpClientRetryer$RetryableCall;-><init>(Lcom/microsoft/appcenter/http/HttpClientRetryer;Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V

    invoke-virtual {v8}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->run()V

    return-object v8
.end method
