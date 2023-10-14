.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineInterceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "chain",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;->a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->h()Lcom/apollographql/apollo3/network/http/HttpEngine;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/apollographql/apollo3/network/http/HttpEngine;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->a(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method
