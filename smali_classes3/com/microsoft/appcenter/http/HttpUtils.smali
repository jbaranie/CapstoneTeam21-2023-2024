.class public Lcom/microsoft/appcenter/http/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x2710

.field public static final READ_BUFFER_SIZE:I = 0x400

.field public static final READ_TIMEOUT:I = 0x2710

.field public static final THREAD_STATS_TAG:I = -0x27c223e7

.field public static final WRITE_BUFFER_SIZE:I = 0x400

.field private static final a:[Ljava/lang/Class;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/net/UnknownHostException;

    const-class v1, Ljava/util/concurrent/RejectedExecutionException;

    const-class v2, Ljava/io/EOFException;

    const-class v3, Ljava/io/InterruptedIOException;

    const-class v4, Ljava/net/SocketException;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->a:[Ljava/lang/Class;

    const-string v0, "connection (time|reset|abort)|failure in ssl library, usually a protocol error|anchor for certification path not found"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->b:Ljava/util/regex/Pattern;

    const-string v0, ":[^\"]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->c:Ljava/util/regex/Pattern;

    const-string v0, "-[^,]+(?<!-)(,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/microsoft/appcenter/http/HttpClient;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/microsoft/appcenter/http/HttpUtils;->b(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/http/HttpClientRetryer;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/http/HttpUtils;->c(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/http/HttpClientRetryer;-><init>(Lcom/microsoft/appcenter/http/HttpClient;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/microsoft/appcenter/http/HttpClient;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/http/DefaultHttpClient;

    invoke-direct {v0, p1}, Lcom/microsoft/appcenter/http/DefaultHttpClient;-><init>(Z)V

    invoke-static {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->d(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object p0

    new-instance p1, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V

    return-object p1
.end method

.method public static d(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "App Center supports only HTTPS connection."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "App Center support only HTTPS connection."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/appcenter/http/HttpUtils;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-***"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v2

    new-array v1, v0, [C

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ":***"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Z
    .locals 8

    instance-of v0, p0, Lcom/microsoft/appcenter/http/HttpException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lcom/microsoft/appcenter/http/HttpException;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/HttpException;->b()Lcom/microsoft/appcenter/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/HttpResponse;->c()I

    move-result p0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/16 v0, 0x198

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->a:[Ljava/lang/Class;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/microsoft/appcenter/http/HttpUtils;->a:[Ljava/lang/Class;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lcom/microsoft/appcenter/http/HttpUtils;->b:Ljava/util/regex/Pattern;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method
