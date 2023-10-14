.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "Lokio/BufferedSink;",
        "bufferedSink",
        "",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "contentType",
        "",
        "b",
        "J",
        "()J",
        "contentLength",
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
.field private final a:Ljava/lang/String;

.field private final b:J

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "application/json"

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->b:J

    return-wide v0
.end method

.method public c(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->c:Ljava/util/List;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->U()Lcom/apollographql/apollo3/api/json/JsonWriter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/http/HttpBody;

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-interface {v1, v2}, Lcom/apollographql/apollo3/api/http/HttpBody;->c(Lokio/BufferedSink;)V

    invoke-virtual {v2}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->T()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void
.end method
