.class final Landroidx/compose/ui/node/CenteredArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u0088\u0001\u0016\u0092\u0001\u00020\u0013\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/node/CenteredArray;",
        "",
        "",
        "index",
        "c",
        "([II)I",
        "value",
        "",
        "f",
        "([III)V",
        "",
        "g",
        "([I)Ljava/lang/String;",
        "e",
        "([I)I",
        "other",
        "",
        "b",
        "([ILjava/lang/Object;)Z",
        "",
        "a",
        "[I",
        "data",
        "d",
        "mid",
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
.method public static a([I)[I
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/CenteredArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/CenteredArray;

    invoke-virtual {p1}, Landroidx/compose/ui/node/CenteredArray;->h()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c([II)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->d([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method private static final d([I)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static e([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final f([III)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->d([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method

.method public static g([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CenteredArray(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->a:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CenteredArray;->b([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->a:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->a:[I

    invoke-static {v0}, Landroidx/compose/ui/node/CenteredArray;->e([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->a:[I

    invoke-static {v0}, Landroidx/compose/ui/node/CenteredArray;->g([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
