.class Lcom/instabug/survey/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/survey/network/f;


# direct methods
.method constructor <init>(Lcom/instabug/survey/network/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/network/d;->a:Lcom/instabug/survey/network/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/network/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/network/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/network/d;->a:Lcom/instabug/survey/network/f;

    invoke-static {v0}, Lcom/instabug/survey/network/f;->a(Lcom/instabug/survey/network/f;)Lcom/instabug/survey/network/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/survey/network/e;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/survey/settings/c;->i(J)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instabug/survey/models/Survey;->g(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/survey/models/Survey;->t(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/instabug/survey/network/d;->a:Lcom/instabug/survey/network/f;

    invoke-static {p1}, Lcom/instabug/survey/network/f;->a(Lcom/instabug/survey/network/f;)Lcom/instabug/survey/network/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/survey/network/e;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/network/d;->a:Lcom/instabug/survey/network/f;

    invoke-static {p1}, Lcom/instabug/survey/network/f;->a(Lcom/instabug/survey/network/f;)Lcom/instabug/survey/network/e;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Json response is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/survey/network/e;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/survey/network/d;->a:Lcom/instabug/survey/network/f;

    invoke-static {v0}, Lcom/instabug/survey/network/f;->a(Lcom/instabug/survey/network/f;)Lcom/instabug/survey/network/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/survey/network/e;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
