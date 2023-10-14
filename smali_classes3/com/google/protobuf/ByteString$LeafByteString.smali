.class abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e0(Lcom/google/protobuf/ByteOutput;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->d0(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method abstract f0(Lcom/google/protobuf/ByteString;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/ByteString;->I()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method
