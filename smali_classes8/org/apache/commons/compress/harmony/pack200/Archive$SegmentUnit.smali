.class Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SegmentUnit"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/a;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/pack200/a;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/b;

    invoke-direct {p2}, Lorg/apache/commons/compress/harmony/pack200/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->c:I

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->j(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->k(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p0

    return p0
.end method

.method private static synthetic j(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    array-length p0, p0

    return p0
.end method

.method private static synthetic k(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->c:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d:I

    return v0
.end method
