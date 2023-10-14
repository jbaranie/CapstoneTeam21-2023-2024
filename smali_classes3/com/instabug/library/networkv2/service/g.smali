.class public Lcom/instabug/library/networkv2/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/networkv2/service/g;


# instance fields
.field private a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static declared-synchronized b()Lcom/instabug/library/networkv2/service/g;
    .locals 2

    const-class v0, Lcom/instabug/library/networkv2/service/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/networkv2/service/g;->b:Lcom/instabug/library/networkv2/service/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/service/g;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/service/g;-><init>()V

    sput-object v1, Lcom/instabug/library/networkv2/service/g;->b:Lcom/instabug/library/networkv2/service/g;

    :cond_0
    sget-object v1, Lcom/instabug/library/networkv2/service/g;->b:Lcom/instabug/library/networkv2/service/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;
    .locals 3

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->x(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "/migrate_uuid"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "old_uuid"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "new_uuid"

    invoke-direct {v0, v1, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/user/f;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p2, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-direct {p2, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/networkv2/service/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/networkv2/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v0, Lcom/instabug/library/networkv2/service/f;

    invoke-direct {v0, p0, p3}, Lcom/instabug/library/networkv2/service/f;-><init>(Lcom/instabug/library/networkv2/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p3, "CORE"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method
