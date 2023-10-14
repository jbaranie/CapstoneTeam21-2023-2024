.class public final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->e(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1",
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
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field final synthetic c:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokio/ByteString;)V
    .locals 2

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->c:Lokio/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json"

    iput-object v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->b:J

    return-wide v0
.end method

.method public c(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->c:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->o5(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
