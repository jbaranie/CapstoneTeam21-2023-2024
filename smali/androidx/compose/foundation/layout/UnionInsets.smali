.class final Landroidx/compose/foundation/layout/UnionInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnionInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "d",
        "a",
        "b",
        "c",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "first",
        "second",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/WindowInsets;

.field private final b:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/UnionInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsets;

    iget-object v1, p1, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
