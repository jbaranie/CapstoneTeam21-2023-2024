.class Lcom/instabug/library/model/session/SessionMapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/model/session/SessionMapper;->toRequest(Lorg/json/JSONObject;)Lcom/instabug/library/networkv2/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/instabug/library/networkv2/request/Request$Builder;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/instabug/library/networkv2/request/Request$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/SessionMapper$c;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/instabug/library/model/session/SessionMapper$c;->b:Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/model/session/SessionMapper$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/session/SessionMapper$c;->b:Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    iget-object v4, p0, Lcom/instabug/library/model/session/SessionMapper$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/model/session/SessionMapper$c;->b:Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionMapper$c;->a()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    return-object v0
.end method
