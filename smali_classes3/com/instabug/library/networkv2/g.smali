.class Lcom/instabug/library/networkv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lio/reactivexport/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/ReactiveNetworkManager$a;Lio/reactivexport/ObservableEmitter;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/networkv2/g;->a:Lio/reactivexport/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/g;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/g;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instabug/library/networkv2/g;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivexport/ObservableEmitter;->i()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/g;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivexport/ObservableEmitter;->B(Ljava/lang/Throwable;)Z

    return-void
.end method
