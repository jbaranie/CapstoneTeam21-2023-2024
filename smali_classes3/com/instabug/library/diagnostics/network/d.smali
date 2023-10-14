.class public final Lcom/instabug/library/diagnostics/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/diagnostics/network/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/instabug/library/diagnostics/network/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/network/d;->a:Lcom/instabug/library/diagnostics/network/a;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/network/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/network/d;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/network/d;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/diagnostics/network/d;->a:Lcom/instabug/library/diagnostics/network/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/network/d;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/instabug/library/diagnostics/network/a;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/network/d;->a:Lcom/instabug/library/diagnostics/network/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/network/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
