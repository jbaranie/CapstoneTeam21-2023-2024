.class public final Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
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

    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->a:Ljava/util/List;

    iput p2, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->b:I

    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->a:Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    new-instance v1, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;

    iget-object v3, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->a:Ljava/util/List;

    iget v4, p0, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->b:I

    add-int/2addr v4, v2

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, p1, v1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;->a(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
