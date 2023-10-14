.class public Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;
.super Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:[I


# direct methods
.method private e()I
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->b:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-int/2addr v1, v0

    invoke-direct {p0}, Lcom/instabug/library/util/memory/predicate/BitmapMemoryAvailablePredicate;->e()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/util/memory/predicate/MemoryAvailablePredicate;->d(J)Z

    move-result v0

    return v0
.end method
