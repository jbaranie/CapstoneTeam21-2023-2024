.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzhk;

    return-void
.end method

.method static bridge synthetic a([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-gt p2, v4, :cond_5

    if-le p0, v4, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v4, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_4
    if-le v0, v1, :cond_6

    :cond_5
    :goto_0
    move v0, v2

    :cond_6
    :goto_1
    return v0
.end method

.method static b([BII)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_b

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->d(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzhj;->d(B)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v8, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v8

    move p1, v1

    :goto_3
    move v8, v2

    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzhj;->d(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v8

    goto :goto_3

    :cond_4
    const/16 v2, -0x20

    if-ge p1, v2, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v8, 0x1

    aget-byte v1, p0, v1

    invoke-static {p1, v1, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->c(BB[CI)V

    move p1, v2

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->b()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge p1, v2, :cond_8

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v8, 0x1

    aget-byte v1, p0, v1

    aget-byte v2, p0, v2

    invoke-static {p1, v1, v2, p2, v8}, Lcom/google/android/gms/internal/auth/zzhj;->b(BBB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->b()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, v0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v9, v3, 0x1

    aget-byte v4, p0, v1

    aget-byte v5, p0, v2

    aget-byte v6, p0, v3

    move v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzhj;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->b()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c([B)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzhk;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzhk;->b([BII)Z

    move-result p0

    return p0
.end method

.method static d([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzhk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->b([BII)Z

    move-result p0

    return p0
.end method
