.class public final Lcom/google/android/gms/internal/measurement/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/internal/measurement/zznl;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznl;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zznl;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznl;->f:Lcom/google/android/gms/internal/measurement/zznl;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zznl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zznl;->e:Z

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/zznl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznl;->f:Lcom/google/android/gms/internal/measurement/zznl;

    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zznl;)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zznl;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zznl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static f()Lcom/google/android/gms/internal/measurement/zznl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznl;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zznl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    sget v3, Lcom/google/android/gms/internal/measurement/zzki;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zznl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zznl;->a()I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    add-int/2addr v2, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzka;

    shl-int/lit8 v3, v3, 0x3

    sget v4, Lcom/google/android/gms/internal/measurement/zzki;->zzb:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzki;->z(J)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzka;

    sget v4, Lcom/google/android/gms/internal/measurement/zzki;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzka;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->y(I)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->d:I

    return v1

    :cond_1
    return v0
.end method

.method final d(Lcom/google/android/gms/internal/measurement/zznl;)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznl;->f:Lcom/google/android/gms/internal/measurement/zznl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zznl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznl;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznl;->l(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zznl;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznl;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->e:Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method final i(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmk;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznl;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznl;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/zzoc;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznl;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzoc;->s(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzoc;->m(I)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zznl;->k(Lcom/google/android/gms/internal/measurement/zzoc;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzoc;->p(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzka;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzoc;->J(ILcom/google/android/gms/internal/measurement/zzka;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzoc;->F(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzoc;->e(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
