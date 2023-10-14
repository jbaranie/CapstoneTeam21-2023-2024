.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0018\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0011\u0010\u001b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0011\u0010\u001d\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u0011\u0010 \u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u0014\u0010$\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001f\u0088\u0001\u0015\u0092\u0001\u00020\u0011\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/node/Snake;",
        "",
        "Landroidx/compose/ui/node/IntStack;",
        "diagonals",
        "",
        "a",
        "([ILandroidx/compose/ui/node/IntStack;)V",
        "",
        "m",
        "([I)Ljava/lang/String;",
        "",
        "k",
        "([I)I",
        "other",
        "",
        "c",
        "([ILjava/lang/Object;)Z",
        "",
        "[I",
        "getData",
        "()[I",
        "data",
        "i",
        "startX",
        "j",
        "startY",
        "e",
        "endX",
        "f",
        "endY",
        "h",
        "([I)Z",
        "reverse",
        "d",
        "diagonalSize",
        "g",
        "hasAdditionOrRemoval",
        "l",
        "isAddition",
        "b",
        "([I)[I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public static final a([ILandroidx/compose/ui/node/IntStack;)V
    .locals 3

    const-string v0, "diagonals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->g([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->h([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->d([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->e(III)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->l([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->d([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->e(III)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->d([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->e(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->e([I)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/IntStack;->e(III)V

    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/Snake;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->n()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d([I)I
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->e([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->f([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final e([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final f([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method private static final g([I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->f([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->e([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h([I)Z
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final j([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static k([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method private static final l([I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->f([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->e([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snake("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->i([I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->j([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->e([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->f([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->h([I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->a:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/Snake;->c([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->a:[I

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->k([I)I

    move-result v0

    return v0
.end method

.method public final synthetic n()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->a:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->a:[I

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->m([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
