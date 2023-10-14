.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "a",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "getTextLayoutInput",
        "()Landroidx/compose/ui/text/TextLayoutInput;",
        "textLayoutInput",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/TextLayoutInput;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    check-cast p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->F(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->e()I

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->e()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->h()Z

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->h()Z

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextOverflow;->g(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v3

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v4

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->G()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->e()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextOverflow;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
