.class public final Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "c",
        "F",
        "()F",
        "x1",
        "d",
        "f",
        "y1",
        "e",
        "x2",
        "g",
        "y2",
        "x3",
        "h",
        "y3",
        "<init>",
        "(FFFFFF)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurveTo(x1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
