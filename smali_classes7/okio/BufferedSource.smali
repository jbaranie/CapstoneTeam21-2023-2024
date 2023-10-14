.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001fH&J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020%H&J\u0008\u0010(\u001a\u00020\'H&J\u0010\u0010)\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010*\u001a\u00020\'H&J\u0010\u0010,\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0007H&J\u0010\u0010/\u001a\u00020\'2\u0006\u0010.\u001a\u00020-H&J \u00103\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H&J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0019H&J\u0010\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0019H&J\u0018\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0019H&J\u0008\u0010:\u001a\u00020\u0000H&J\u0008\u0010<\u001a\u00020;H&R\u0014\u0010?\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u0082\u0001\u0002\u0003@\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006A\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "u0",
        "",
        "M3",
        "",
        "byteCount",
        "",
        "U2",
        "e2",
        "",
        "readByte",
        "",
        "readShort",
        "B2",
        "",
        "readInt",
        "a5",
        "readLong",
        "G2",
        "a4",
        "O5",
        "skip",
        "Lokio/ByteString;",
        "M4",
        "n3",
        "Lokio/Options;",
        "options",
        "S5",
        "",
        "J3",
        "v2",
        "sink",
        "readFully",
        "a1",
        "Lokio/Sink;",
        "x5",
        "",
        "f5",
        "h3",
        "q2",
        "limit",
        "i1",
        "Ljava/nio/charset/Charset;",
        "charset",
        "E4",
        "b",
        "fromIndex",
        "toIndex",
        "c1",
        "bytes",
        "M0",
        "targetBytes",
        "d1",
        "offset",
        "G1",
        "peek",
        "Ljava/io/InputStream;",
        "Q5",
        "s",
        "()Lokio/Buffer;",
        "buffer",
        "Lokio/RealBufferedSource;",
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
.method public abstract B2()S
.end method

.method public abstract E4(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract G1(JLokio/ByteString;)Z
.end method

.method public abstract G2()J
.end method

.method public abstract J3()[B
.end method

.method public abstract M0(Lokio/ByteString;)J
.end method

.method public abstract M3()Z
.end method

.method public abstract M4()Lokio/ByteString;
.end method

.method public abstract O5()J
.end method

.method public abstract Q5()Ljava/io/InputStream;
.end method

.method public abstract S5(Lokio/Options;)I
.end method

.method public abstract U2(J)V
.end method

.method public abstract a1(Lokio/Buffer;J)V
.end method

.method public abstract a4()J
.end method

.method public abstract a5()I
.end method

.method public abstract c1(BJJ)J
.end method

.method public abstract d1(Lokio/ByteString;)J
.end method

.method public abstract e2(J)Z
.end method

.method public abstract f5()Ljava/lang/String;
.end method

.method public abstract h3(J)Ljava/lang/String;
.end method

.method public abstract i1(J)Ljava/lang/String;
.end method

.method public abstract n3(J)Lokio/ByteString;
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract q2()Ljava/lang/String;
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract s()Lokio/Buffer;
.end method

.method public abstract skip(J)V
.end method

.method public abstract u0()Lokio/Buffer;
.end method

.method public abstract v2(J)[B
.end method

.method public abstract x5(Lokio/Sink;)J
.end method
