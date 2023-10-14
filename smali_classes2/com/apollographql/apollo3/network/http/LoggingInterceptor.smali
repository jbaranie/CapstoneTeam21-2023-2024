.class public final Lcom/apollographql/apollo3/network/http/LoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001f\u0008\u0017\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/LoggingInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "chain",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;",
        "Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;",
        "level",
        "Lkotlin/Function1;",
        "",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "log",
        "<init>",
        "(Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Level",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->a:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;-><init>(Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$2;->INSTANCE:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$2;

    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/network/http/LoggingInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    const-string v3, ": "

    const-string v4, "[end of headers]"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->c:I

    iget p2, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->b:I

    iget-object v0, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->a:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    sget-object v2, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->NONE:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    if-ne p3, v2, :cond_5

    iput v6, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :cond_5
    sget-object v2, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->HEADERS:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    const/4 v7, 0x0

    if-eq p3, v2, :cond_7

    sget-object v2, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v6

    :goto_3
    sget-object v8, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    if-ne p3, v8, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    iget-object p3, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->c()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/http/HttpHeader;

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/http/HttpHeader;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/http/HttpHeader;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->a()Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object p3

    if-eqz v6, :cond_c

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-interface {p3, v7}, Lcom/apollographql/apollo3/api/http/HttpBody;->c(Lokio/BufferedSink;)V

    invoke-virtual {v7}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object v7

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lokio/ByteString;->Y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {p1, v9, v9, v8, v9}, Lcom/apollographql/apollo3/api/http/HttpRequest;->f(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    new-instance v8, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;

    invoke-interface {p3}, Lcom/apollographql/apollo3/api/http/HttpBody;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v8, p3, v7}, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {p1, v8}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->c(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p1

    :cond_c
    :goto_6
    iget-object p3, p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    const-string v7, ""

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->b:I

    iput v6, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->c:I

    iput v5, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$intercept$1;->f:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, p0

    move p2, v2

    move p1, v6

    :goto_7
    check-cast p3, Lcom/apollographql/apollo3/api/http/HttpResponse;

    iget-object v1, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpHeader;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpHeader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object p2

    if-eqz p1, :cond_11

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p2}, Lokio/BufferedSource;->M4()Lokio/ByteString;

    move-result-object p1

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lokio/ByteString;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->c(Lokio/ByteString;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->a(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpResponse;

    move-result-object p3

    :cond_11
    :goto_9
    return-object p3
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->a(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method
