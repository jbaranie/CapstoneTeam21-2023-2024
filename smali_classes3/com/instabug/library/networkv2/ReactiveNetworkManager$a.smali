.class Lcom/instabug/library/networkv2/ReactiveNetworkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/library/networkv2/request/Request;

.field final synthetic c:Lcom/instabug/library/networkv2/ReactiveNetworkManager;


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/networkv2/ReactiveNetworkManager$a;->c:Lcom/instabug/library/networkv2/ReactiveNetworkManager;

    invoke-static {v0}, Lcom/instabug/library/networkv2/ReactiveNetworkManager;->a(Lcom/instabug/library/networkv2/ReactiveNetworkManager;)Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/networkv2/ReactiveNetworkManager$a;->a:I

    iget-object v2, p0, Lcom/instabug/library/networkv2/ReactiveNetworkManager$a;->b:Lcom/instabug/library/networkv2/request/Request;

    new-instance v3, Lcom/instabug/library/networkv2/g;

    invoke-direct {v3, p0, p1}, Lcom/instabug/library/networkv2/g;-><init>(Lcom/instabug/library/networkv2/ReactiveNetworkManager$a;Lio/reactivexport/ObservableEmitter;)V

    const-string p1, "CORE"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
