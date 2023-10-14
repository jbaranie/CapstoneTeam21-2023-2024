.class abstract Landroidx/datastore/preferences/protobuf/BinaryWriter;
.super Landroidx/datastore/preferences/protobuf/ByteOutput;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/BufferAllocator;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;

.field d:I


# direct methods
.method private final A0(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->K(II)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->K(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final C0(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->o(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->F0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->o(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->C(IJ)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->F0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->C(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic d(J)B
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->e(J)B

    move-result p0

    return p0
.end method

.method private static e(J)B
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

.method private final m(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->o(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->l(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->o(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->S(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final m0(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->o(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->o(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->Y(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final n(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->l(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->S(IZ)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->Y(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final o(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->o(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->o(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->L(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final p(ILjava/util/List;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->L(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final p0(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final r(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->z(II)V

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

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->B(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private final s(ILjava/util/List;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->z(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static final s0(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$1;->a:[I

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
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->j()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b0(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b0(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->L(ID)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->Y(IF)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->C(IJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->K(II)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->B(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->I(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e0(II)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->T(II)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->R(IJ)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->O(IJ)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->z(II)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->S(IZ)V

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

.method private final u(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->o(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->o(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->O(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final u0(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e0(II)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->O(IJ)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->t0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e0(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final x0(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->o(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->w0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->o(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->I(IJ)V

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

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->k(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

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

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->w0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

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

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->I(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 2

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->i0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->r0(ILjava/lang/Object;)V

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

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->B(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->p0(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->q0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final E(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->O(IJ)V

    return-void
.end method

.method abstract E0(I)V
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->r(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract F0(J)V
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->A0(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->B0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->x0(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->y0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->D(ILjava/util/List;Z)V

    return-void
.end method

.method public final L(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->O(IJ)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->V(ILjava/util/List;Z)V

    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->C0(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->D0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final P()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final R(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->C(IJ)V

    return-void
.end method

.method public final T(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->z(II)V

    return-void
.end method

.method public final V(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->u(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->v(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final W(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->F(ILjava/util/List;Z)V

    return-void
.end method

.method public final X(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->m(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->n(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final Y(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->z(II)V

    return-void
.end method

.method public final a0(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->u0(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->v0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final b0(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    return-void
.end method

.method public final c0(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->N(ILjava/util/List;Z)V

    return-void
.end method

.method public final d0(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->o(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->p(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public abstract f()I
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

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->a(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->a(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method final i()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->b(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final j(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->b(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public j0(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s0(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->s0(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->f()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->E0(I)V

    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract k(I)V
.end method

.method abstract l(Z)V
.end method

.method public final l0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->i0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract o0(I)V
.end method

.method abstract q(I)V
.end method

.method abstract t(J)V
.end method

.method abstract t0(I)V
.end method

.method abstract w0(J)V
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->m0(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->n0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->Q(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Writer;->K(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->z0(II)V

    return-void
.end method

.method abstract z0(II)V
.end method
