.class public final Lde/komoot/android/data/model/AtlasFilterHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J3\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010 \u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilterHistogram;",
        "",
        "",
        "a",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "b",
        "",
        "c",
        "step",
        "limits",
        "normalizedValues",
        "d",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getStep",
        "()I",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "f",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "Ljava/util/List;",
        "getNormalizedValues",
        "()Ljava/util/List;",
        "g",
        "stepNumber",
        "h",
        "()Z",
        "isEmpty",
        "<init>",
        "(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/ranges/ClosedFloatingPointRange;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V
    .locals 1

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    iput-object p2, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/data/model/AtlasFilterHistogram;ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilterHistogram;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/model/AtlasFilterHistogram;->d(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    return v0
.end method

.method public final b()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Lde/komoot/android/data/model/AtlasFilterHistogram;
    .locals 1

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/model/AtlasFilterHistogram;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/AtlasFilterHistogram;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/AtlasFilterHistogram;

    iget v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    iget v3, p1, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    iget-object p1, p1, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->a:I

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilterHistogram;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AtlasFilterHistogram(step="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedValues="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
