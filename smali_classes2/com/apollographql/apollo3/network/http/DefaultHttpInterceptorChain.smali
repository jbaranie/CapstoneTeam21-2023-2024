.class public final Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Ljava/util/List;",
        "interceptors",
        "",
        "b",
        "I",
        "index",
        "<init>",
        "(Ljava/util/List;I)V",
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

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->a:Ljava/util/List;

    iput p2, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->b:I

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->a:Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    new-instance v1, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->a:Ljava/util/List;

    iget v4, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->b:I

    add-int/2addr v4, v2

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, p1, v1, p2}, Lcom/apollographql/apollo3/network/http/HttpInterceptor;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
