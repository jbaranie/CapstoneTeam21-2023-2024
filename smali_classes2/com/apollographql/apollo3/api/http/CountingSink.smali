.class final Lcom/apollographql/apollo3/api/http/CountingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/CountingSink;",
        "Lokio/Sink;",
        "",
        "close",
        "flush",
        "Lokio/Timeout;",
        "L",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "P1",
        "a",
        "Lokio/Sink;",
        "delegate",
        "<set-?>",
        "b",
        "J",
        "()J",
        "bytesWritten",
        "<init>",
        "(Lokio/Sink;)V",
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
.field private final a:Lokio/Sink;

.field private b:J


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->a:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public L()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->L()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public P1(Lokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->a:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->P1(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->b:J

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/CountingSink;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void
.end method
