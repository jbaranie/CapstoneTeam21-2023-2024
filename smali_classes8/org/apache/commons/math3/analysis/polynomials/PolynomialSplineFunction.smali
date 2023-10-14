.class public Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[D

.field private final b:[Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

.field private final c:I


# direct methods
.method public constructor <init>([D[Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->a([D)Z

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->c:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->a:[D

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->b:[Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    invoke-static {p2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a([D)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-wide v5, p0, v4

    cmpg-double v0, v5, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v4, v2, :cond_2

    return v3

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "wrong order"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([D[D)Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;
    .locals 13

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_3

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->a([D)Z

    new-array v3, v0, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-wide v7, p1, v6

    aget-wide v9, p1, v5

    sub-double/2addr v7, v9

    aget-wide v9, p0, v6

    aget-wide v11, p0, v5

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    aput-wide v7, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    new-array v5, v0, [Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    new-array v1, v1, [D

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_1

    aget-wide v7, p1, v6

    aput-wide v7, v1, v4

    aget-wide v7, v3, v6

    aput-wide v7, v1, v2

    new-instance v7, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    invoke-direct {v7, v1}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;-><init>([D)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;

    invoke-direct {p1, p0, v5}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;-><init>([D[Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", y.length "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(D)D
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->a:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    cmpg-double v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->c:I

    aget-wide v1, v0, v1

    cmpl-double v1, p1, v1

    if-gtz v1, :cond_2

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->b:[Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->a:[D

    aget-wide v3, v2, v0

    sub-double/2addr p1, v3

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;->a(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
