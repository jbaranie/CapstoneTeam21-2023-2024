.class Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->H(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->G(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    return-void
.end method
