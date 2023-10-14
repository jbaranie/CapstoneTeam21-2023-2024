.class public Lcom/instabug/library/networkv2/service/synclogs/f;
.super Lcom/instabug/library/networkv2/service/base/b;
.source "SourceFile"


# static fields
.field private static d:Lcom/instabug/library/networkv2/service/synclogs/f;


# instance fields
.field private c:Lcom/instabug/library/networkv2/service/synclogs/d;


# direct methods
.method private constructor <init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/service/synclogs/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/networkv2/service/base/a;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lcom/instabug/library/networkv2/service/base/b;-><init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/service/base/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/synclogs/f;->c:Lcom/instabug/library/networkv2/service/synclogs/d;

    return-void
.end method

.method public static declared-synchronized c(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/service/synclogs/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/networkv2/service/base/a;)Lcom/instabug/library/networkv2/service/synclogs/f;
    .locals 2

    const-class v0, Lcom/instabug/library/networkv2/service/synclogs/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/networkv2/service/synclogs/f;->d:Lcom/instabug/library/networkv2/service/synclogs/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/service/synclogs/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instabug/library/networkv2/service/synclogs/f;-><init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/service/synclogs/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/networkv2/service/base/a;)V

    sput-object v1, Lcom/instabug/library/networkv2/service/synclogs/f;->d:Lcom/instabug/library/networkv2/service/synclogs/f;

    :cond_0
    sget-object p0, Lcom/instabug/library/networkv2/service/synclogs/f;->d:Lcom/instabug/library/networkv2/service/synclogs/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/f;->c:Lcom/instabug/library/networkv2/service/synclogs/d;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/instabug/library/networkv2/service/synclogs/d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/base/b;->b()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/networkv2/service/synclogs/e;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/networkv2/service/synclogs/e;-><init>(Lcom/instabug/library/networkv2/service/synclogs/f;Lcom/instabug/library/networkv2/request/Request;)V

    const-string v3, "CORE"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method
