.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

.field private final b:I

.field private final c:Lcom/google/common/hash/Funnel;

.field private final d:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    .line 3
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 6
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 8
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/BloomFilter$Strategy;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/BloomFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/hash/BloomFilter;)I
    .locals 0

    iget p0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$Strategy;->r0(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/hash/BloomFilter;

    iget v1, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v1, v3}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
