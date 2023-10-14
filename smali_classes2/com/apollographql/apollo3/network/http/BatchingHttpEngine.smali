.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpEngine;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0010\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "b",
        "()Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "delegate",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;",
        "batchingHttpInterceptor",
        "com/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1",
        "c",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;",
        "engineInterceptor",
        "Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;",
        "d",
        "Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;",
        "interceptorChain",
        "",
        "batchIntervalMillis",
        "",
        "maxBatchSize",
        "",
        "exposeErrorBody",
        "<init>",
        "(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V",
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
.field private final a:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private final b:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

.field private final c:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;

.field private final d:Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->a:Lcom/apollographql/apollo3/network/http/HttpEngine;

    .line 4
    new-instance p1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZ)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->b:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    .line 5
    new-instance p1, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->c:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;

    .line 6
    new-instance p2, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p1, p3}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->d:Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xa

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move p5, v3

    move p6, v4

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->b:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->d:Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    invoke-virtual {v0, p1, v1, p2}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/apollographql/apollo3/network/http/HttpEngine;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->a:Lcom/apollographql/apollo3/network/http/HttpEngine;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->a:Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-interface {v0}, Lcom/apollographql/apollo3/network/http/HttpEngine;->f()V

    return-void
.end method
