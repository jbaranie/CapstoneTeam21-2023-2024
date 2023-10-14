.class Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Counter"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->a:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->b:[I

    aget v3, v2, v0

    aget v2, v2, v1

    if-le v3, v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->a:[I

    aget v0, v0, v1

    return v0
.end method
