.class public Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[D


# direct methods
.method public constructor <init>([D)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;->a:[D

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(D)D
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;->a:[D

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    mul-double/2addr v2, p1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunction;->a:[D

    aget-wide v4, v0, v1

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
