.class public Lorg/locationtech/jts/io/WKBWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/io/ByteArrayOutputStream;

.field private e:Lorg/locationtech/jts/io/OutStream;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/io/WKBWriter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKBWriter;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/locationtech/jts/io/WKBWriter;->a:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/locationtech/jts/io/WKBWriter;->c:Z

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/locationtech/jts/io/WKBWriter;->d:Ljava/io/ByteArrayOutputStream;

    .line 7
    new-instance v2, Lorg/locationtech/jts/io/OutputStreamOutStream;

    invoke-direct {v2, v1}, Lorg/locationtech/jts/io/OutputStreamOutStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lorg/locationtech/jts/io/WKBWriter;->e:Lorg/locationtech/jts/io/OutStream;

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 8
    iput-object v1, p0, Lorg/locationtech/jts/io/WKBWriter;->f:[B

    .line 9
    iput p1, p0, Lorg/locationtech/jts/io/WKBWriter;->a:I

    .line 10
    iput p2, p0, Lorg/locationtech/jts/io/WKBWriter;->b:I

    .line 11
    iput-boolean p3, p0, Lorg/locationtech/jts/io/WKBWriter;->c:Z

    if-lt p1, v0, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output dimension must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
