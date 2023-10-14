.class final Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/http/UploadsHttpBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/http/UploadsHttpBody;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->b:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 7

    new-instance v0, Lcom/apollographql/apollo3/api/http/CountingSink;

    invoke-static {}, Lokio/Okio;->b()Lokio/Sink;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/http/CountingSink;-><init>(Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->b:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;->e(Lcom/apollographql/apollo3/api/http/UploadsHttpBody;Lokio/BufferedSink;Z)V

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/CountingSink;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->b:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;->d(Lcom/apollographql/apollo3/api/http/UploadsHttpBody;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/Upload;

    invoke-interface {v5}, Lcom/apollographql/apollo3/api/Upload;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
