.class public final Lcom/google/android/gms/internal/auth/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/gms/internal/auth/zzgz;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgz;->e:Lcom/google/android/gms/internal/auth/zzgz;

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
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzgz;->d:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgz;->e:Lcom/google/android/gms/internal/auth/zzgz;

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static c()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgz;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->d:Z

    return-void
.end method

.method final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzfy;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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
    instance-of v2, p1, Lcom/google/android/gms/internal/auth/zzgz;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

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

.method final f(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
