.class public final Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1",
        "Lcom/facebook/GraphRequest$Callback;",
        "Lcom/facebook/GraphResponse;",
        "response",
        "",
        "b",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# virtual methods
.method public b(Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;->a:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;->a:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONArrayCallback;->a(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V

    :cond_1
    return-void
.end method
