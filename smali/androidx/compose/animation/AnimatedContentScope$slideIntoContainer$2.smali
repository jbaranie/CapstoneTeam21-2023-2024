.class final Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "",
        "it",
        "a",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/animation/AnimatedContentScope;


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;->c:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentScope;->e(Landroidx/compose/animation/AnimatedContentScope;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;->c:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;->c:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {p1}, Landroidx/compose/animation/AnimatedContentScope;->e(Landroidx/compose/animation/AnimatedContentScope;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/animation/AnimatedContentScope;->d(Landroidx/compose/animation/AnimatedContentScope;JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
