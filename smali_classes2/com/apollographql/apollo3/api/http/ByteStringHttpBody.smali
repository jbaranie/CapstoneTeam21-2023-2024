.class public final Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;",
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
        "Lokio/ByteString;",
        "b",
        "Lokio/ByteString;",
        "byteString",
        "",
        "()J",
        "contentLength",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;)V",
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

.field private final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/ByteStringHttpBody;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->o5(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
