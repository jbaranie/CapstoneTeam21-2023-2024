.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedByteString"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->j(III)I

    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method B(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected g0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    return v0
.end method

.method public h(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->i(II)V

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->f:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->S()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->b0([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected y([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->g0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
