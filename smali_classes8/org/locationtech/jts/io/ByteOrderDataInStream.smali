.class public Lorg/locationtech/jts/io/ByteOrderDataInStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lorg/locationtech/jts/io/InStream;

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->c:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->d:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->f:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->g:J

    iput-object v0, p0, Lorg/locationtech/jts/io/ByteOrderDataInStream;->b:Lorg/locationtech/jts/io/InStream;

    return-void
.end method
