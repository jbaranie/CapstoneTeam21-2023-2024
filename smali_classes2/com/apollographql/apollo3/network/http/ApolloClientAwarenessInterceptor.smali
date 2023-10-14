.class public final Lcom/apollographql/apollo3/network/http/ApolloClientAwarenessInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/ApolloClientAwarenessInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "chain",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "Ljava/util/List;",
        "extraHeaders",
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
.field private final a:Ljava/util/List;


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest;->f(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/ApolloClientAwarenessInterceptor;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->a(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method
