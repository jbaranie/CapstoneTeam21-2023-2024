.class public Lorg/async/json/jpath/operators/Compare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/async/json/jpath/Operator;


# static fields
.field public static EQ:I = 0x0

.field public static G:I = 0x2

.field public static GE:I = 0x1

.field public static L:I = -0x2

.field public static LE:I = -0x1

.field public static NEQ:I = -0x3


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/async/json/jpath/operators/Compare;->a:I

    sget v3, Lorg/async/json/jpath/operators/Compare;->EQ:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lorg/async/json/jpath/operators/Compare;->a:I

    sget v2, Lorg/async/json/jpath/operators/Compare;->GE:I

    if-ne p2, v2, :cond_2

    if-gez p1, :cond_5

    :cond_2
    sget v2, Lorg/async/json/jpath/operators/Compare;->LE:I

    if-ne p2, v2, :cond_3

    if-lez p1, :cond_5

    :cond_3
    sget v2, Lorg/async/json/jpath/operators/Compare;->G:I

    if-ne p2, v2, :cond_4

    if-gtz p1, :cond_5

    :cond_4
    sget v2, Lorg/async/json/jpath/operators/Compare;->L:I

    if-ne p2, v2, :cond_6

    if-ltz p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    iget v2, p0, Lorg/async/json/jpath/operators/Compare;->a:I

    sget v3, Lorg/async/json/jpath/operators/Compare;->LE:I

    if-eq v2, v3, :cond_8

    sget v3, Lorg/async/json/jpath/operators/Compare;->GE:I

    if-eq v2, v3, :cond_8

    sget v3, Lorg/async/json/jpath/operators/Compare;->EQ:I

    if-ne v2, v3, :cond_9

    :cond_8
    if-ne p1, p2, :cond_9

    return v0

    :cond_9
    return v1
.end method
