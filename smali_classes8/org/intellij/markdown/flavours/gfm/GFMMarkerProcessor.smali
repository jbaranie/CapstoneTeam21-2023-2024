.class public final Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;
.super Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014J$\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;",
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "g",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "",
        "m",
        "j",
        "Ljava/util/List;",
        "markerBlockProviders",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "constraintsBase",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)V",
        "Factory",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)V
    .locals 1

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintsBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;-><init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    invoke-super {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;-><init>()V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;->j:Ljava/util/List;

    return-object v0
.end method

.method protected m(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->m(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()[C

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->v0([C)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_NUMBER:Lorg/intellij/markdown/IElementType;

    goto :goto_5

    :cond_9
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_BULLET:Lorg/intellij/markdown/IElementType;

    :goto_5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result p1

    invoke-direct {v3, p1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v1, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CHECK_BOX:Lorg/intellij/markdown/IElementType;

    invoke-direct {p1, v0, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    filled-new-array {v1, p1}, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    return-void

    :cond_a
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->m(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V

    return-void
.end method
