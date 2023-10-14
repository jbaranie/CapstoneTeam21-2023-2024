.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u0006R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "",
        "start",
        "end",
        "elSize",
        "",
        "g",
        "c",
        "i",
        "j",
        "a",
        "b",
        "",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "f",
        "x",
        "y",
        "size",
        "e",
        "d",
        "h",
        "",
        "[I",
        "stack",
        "I",
        "lastIndex",
        "initialCapacity",
        "<init>",
        "(I)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    return-void
.end method

.method private final a(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    aget v1, v0, p1

    aget v2, v0, p2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v3

    aget p1, v0, p1

    add-int/2addr p2, v3

    aget p2, v0, p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private final c(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->i(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->i(II)V

    return v0
.end method

.method private final g(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->c(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->g(III)V

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->g(III)V

    :cond_0
    return-void
.end method

.method private final i(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->a([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->a([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->a([III)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final e(III)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->b:I

    return-void
.end method

.method public final f(IIII)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    add-int/lit8 v3, v0, 0x0

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->b:I

    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->g(III)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
