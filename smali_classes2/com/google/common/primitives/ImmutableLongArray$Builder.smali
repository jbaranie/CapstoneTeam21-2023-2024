.class public final Lcom/google/common/primitives/ImmutableLongArray$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    return-void
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    :cond_0
    return-void
.end method

.method private static d(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(J)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->c(I)V

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    return-object p0
.end method

.method public b()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 5

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->c()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V

    :goto_0
    return-object v0
.end method
