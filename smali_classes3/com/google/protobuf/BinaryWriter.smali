.class abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000


# instance fields
.field private final a:Lcom/google/protobuf/BufferAllocator;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;

.field d:I


# direct methods
.method private final A0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->K(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final B0(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->K(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final C0(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->F0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->C(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final D0(ILjava/util/List;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->F0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->C(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final h0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->z(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final i0(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->z(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic j(J)B
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->k(J)B

    move-result p0

    return p0
.end method

.method private static k(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method private final k0(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->O(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final l0(ILjava/util/List;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->O(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final m0(ILcom/google/protobuf/FloatArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->o(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/FloatArrayList;->o(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->Y(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final n0(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->Y(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final p0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->w(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final q0(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->w(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private r0(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->B(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->c(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private final s(ILcom/google/protobuf/BooleanArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/BooleanArrayList;->o(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->r(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/BooleanArrayList;->o(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->S(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static final s0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/BinaryWriter$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported map value type for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p2, p3, Lcom/google/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->j()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->b0(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->b0(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->c(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->L(ID)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->Y(IF)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->C(IJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->K(II)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->B(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->I(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->e0(II)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->E(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->T(II)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->R(IJ)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->w(II)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->O(IJ)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->z(II)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->S(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->r(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->S(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final u(ILcom/google/protobuf/DoubleArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/DoubleArrayList;->p(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/DoubleArrayList;->p(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->L(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final u0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->t0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->e0(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final v(ILjava/util/List;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->L(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final v0(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->t0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->e0(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final x0(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->w0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->I(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final y0(ILjava/util/List;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->w0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->I(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 2

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Lcom/google/protobuf/LazyStringList;->i0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r0(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->B(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->p0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->q0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final E(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->O(IJ)V

    return-void
.end method

.method abstract E0(I)V
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->h0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->i0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract F0(J)V
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->A0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->B0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->x0(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->y0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->D(ILjava/util/List;Z)V

    return-void
.end method

.method public final L(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->O(IJ)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->V(ILjava/util/List;Z)V

    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->C0(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->D0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final P()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final R(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->C(IJ)V

    return-void
.end method

.method public final T(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->z(II)V

    return-void
.end method

.method public final V(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->k0(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->l0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final W(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->F(ILjava/util/List;Z)V

    return-void
.end method

.method public final X(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->s(ILcom/google/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->t(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final Y(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->z(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->u0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->v0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final b0(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->w(II)V

    return-void
.end method

.method public final c0(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->N(ILjava/util/List;Z)V

    return-void
.end method

.method public final d(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->u(ILcom/google/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->v(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public f(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->s0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Lcom/google/protobuf/BinaryWriter;->s0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->l()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->E0(I)V

    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(ILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->c(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract g0(I)V
.end method

.method abstract j0(J)V
.end method

.method public abstract l()I
.end method

.method final m()Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BufferAllocator;->a(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final n(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BufferAllocator;->a(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method final o()Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BufferAllocator;->b(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method abstract o0(I)V
.end method

.method final p(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BufferAllocator;->b(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method abstract q(I)V
.end method

.method abstract r(Z)V
.end method

.method abstract t0(I)V
.end method

.method abstract w0(J)V
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->m0(ILcom/google/protobuf/FloatArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->n0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Writer;->c(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Writer;->Q(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lcom/google/protobuf/Writer;->K(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->z0(II)V

    return-void
.end method

.method abstract z0(II)V
.end method
