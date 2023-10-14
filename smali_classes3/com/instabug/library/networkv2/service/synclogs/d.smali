.class Lcom/instabug/library/networkv2/service/synclogs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/networkv2/service/synclogs/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "https://api.instabug.com/sdklogs/upload"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->C(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->B(I)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/service/synclogs/g;

    invoke-direct {v1, p4}, Lcom/instabug/library/networkv2/service/synclogs/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/FileToUpload;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "log_file"

    const-string v4, "file"

    invoke-direct {v1, v3, v2, p1, v4}, Lcom/instabug/library/networkv2/request/FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->w(Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "app_token"

    invoke-direct {v0, v1, p4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance p4, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p0, p2, p3}, Lcom/instabug/library/networkv2/service/synclogs/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-direct {p4, p3, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Basic "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
