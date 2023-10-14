.class Lcom/instabug/survey/announcements/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/b;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/a;->a:Lcom/instabug/survey/announcements/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/a;->a:Lcom/instabug/survey/announcements/b;

    invoke-static {v0, p1}, Lcom/instabug/survey/announcements/b;->g(Lcom/instabug/survey/announcements/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->e()Lcom/instabug/survey/announcements/settings/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/announcements/settings/a;->g(J)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instabug/survey/announcements/models/a;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/survey/announcements/a;->a:Lcom/instabug/survey/announcements/b;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/announcements/b;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/announcements/a;->a:Lcom/instabug/survey/announcements/b;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "json response is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/instabug/survey/announcements/b;->g(Lcom/instabug/survey/announcements/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/survey/announcements/a;->a:Lcom/instabug/survey/announcements/b;

    invoke-static {v0, p1}, Lcom/instabug/survey/announcements/b;->g(Lcom/instabug/survey/announcements/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
