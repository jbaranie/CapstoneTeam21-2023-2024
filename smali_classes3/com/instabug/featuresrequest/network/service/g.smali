.class public Lcom/instabug/featuresrequest/network/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/featuresrequest/network/service/g;


# instance fields
.field private a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/featuresrequest/network/service/g;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/network/service/g;->b:Lcom/instabug/featuresrequest/network/service/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/featuresrequest/network/service/g;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/network/service/g;-><init>()V

    sput-object v0, Lcom/instabug/featuresrequest/network/service/g;->b:Lcom/instabug/featuresrequest/network/service/g;

    :cond_0
    sget-object v0, Lcom/instabug/featuresrequest/network/service/g;->b:Lcom/instabug/featuresrequest/network/service/g;

    return-object v0
.end method


# virtual methods
.method public b(IZZZLcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    const-string v0, "IBG-FR"

    const-string v1, "fetch Features Requests started"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/feature_reqs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "completed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string p2, "sort_top_votes"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string p2, "my_posts"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string p2, "Accept"

    const-string p3, "application/vnd.instabug.v1"

    invoke-direct {p1, p2, p3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string p2, "version"

    const-string p3, "1"

    invoke-direct {p1, p2, p3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    iget-object p1, p0, Lcom/instabug/featuresrequest/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p2

    new-instance p3, Lcom/instabug/featuresrequest/network/service/c;

    invoke-direct {p3, p0, p5}, Lcom/instabug/featuresrequest/network/service/c;-><init>(Lcom/instabug/featuresrequest/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p4, "FEATURES_REQUEST"

    const/4 p5, 0x1

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p5, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(JLcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting feature-request with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/feature_reqs/:feature_req_id/timeline"

    const-string v1, ":feature_req_id"

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "Accept"

    const-string v1, "application/vnd.instabug.v1"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "version"

    const-string v1, "1"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "all"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/featuresrequest/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v0, Lcom/instabug/featuresrequest/network/service/e;

    invoke-direct {v0, p0, p3}, Lcom/instabug/featuresrequest/network/service/e;-><init>(Lcom/instabug/featuresrequest/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p3, "FEATURES_REQUEST"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public d(JLjava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Voting request for feature with id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/feature_reqs/:feature_req_id/like"

    const-string v1, ":feature_req_id"

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/instabug/featuresrequest/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string p3, "FEATURES_REQUEST"

    new-instance v0, Lcom/instabug/featuresrequest/network/service/d;

    invoke-direct {v0, p0, p4}, Lcom/instabug/featuresrequest/network/service/d;-><init>(Lcom/instabug/featuresrequest/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->f()V

    invoke-interface {p4, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/instabug/featuresrequest/models/f;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 4

    const-string v0, "IBG-FR"

    const-string v1, "Adding comment..."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/f;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/feature_reqs/:feature_req_id/comment"

    const-string v3, ":feature_req_id"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instabug/featuresrequest/network/a;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/featuresrequest/models/f;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "Accept"

    const-string v2, "application/vnd.instabug.v1"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "version"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "all"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    new-instance v1, Lcom/instabug/featuresrequest/network/service/f;

    invoke-direct {v1, p0, p2}, Lcom/instabug/featuresrequest/network/service/f;-><init>(Lcom/instabug/featuresrequest/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "FEATURES_REQUEST"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No valid internet connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
