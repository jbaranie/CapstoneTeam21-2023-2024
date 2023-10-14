.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&J \u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\tH&J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\tH&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\tH&J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rH&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rH&J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0008\u0010!\u001a\u00020\u0000H&J\u0008\u0010\"\u001a\u00020\u0000H&R\u0014\u0010%\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010$\u0082\u0001\u0002#&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/ByteString;",
        "byteString",
        "o5",
        "",
        "source",
        "write",
        "",
        "offset",
        "byteCount",
        "Lokio/Source;",
        "",
        "X1",
        "",
        "string",
        "D1",
        "beginIndex",
        "endIndex",
        "S1",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "v",
        "writeLong",
        "Y2",
        "L4",
        "",
        "flush",
        "B0",
        "e1",
        "Lokio/Buffer;",
        "()Lokio/Buffer;",
        "buffer",
        "Lokio/RealBufferedSink;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B0()Lokio/BufferedSink;
.end method

.method public abstract D1(Ljava/lang/String;)Lokio/BufferedSink;
.end method

.method public abstract L4(J)Lokio/BufferedSink;
.end method

.method public abstract S1(Ljava/lang/String;II)Lokio/BufferedSink;
.end method

.method public abstract X1(Lokio/Source;)J
.end method

.method public abstract Y2(J)Lokio/BufferedSink;
.end method

.method public abstract e1()Lokio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract o5(Lokio/ByteString;)Lokio/BufferedSink;
.end method

.method public abstract s()Lokio/Buffer;
.end method

.method public abstract write([B)Lokio/BufferedSink;
.end method

.method public abstract write([BII)Lokio/BufferedSink;
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
.end method

.method public abstract writeLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
.end method
