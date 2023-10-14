.class public abstract Lcom/instabug/featuresrequest/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/featuresrequest/models/f;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 3

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_at"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/f;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email"

    invoke-direct {v0, v1, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_token"

    invoke-direct {p1, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    return-object p0
.end method
