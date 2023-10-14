.class public final Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\n\u0010\u0019\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0016J\u0014\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u001c\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "",
        "f",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "a",
        "",
        "g",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "j",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "h",
        "Lorg/intellij/markdown/IElementType;",
        "k",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "e",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "I",
        "realInterestingOffset",
        "myConstraints",
        "startPosition",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/LookaheadText$Position;)V",
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
.field private final e:Lorg/intellij/markdown/parser/ProductionHolder;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/LookaheadText$Position;)V
    .locals 2

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p3, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_LINE:Lorg/intellij/markdown/IElementType;

    invoke-direct {p1, v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    return p1
.end method

.method protected h(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result p2

    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->f:I

    if-ge p2, v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_9

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v3

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2, v0, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p2

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result p2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    sub-int/2addr p2, v1

    if-lez p2, :cond_8

    iget-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_LINE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    :cond_8
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->f:I

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public k()Lorg/intellij/markdown/IElementType;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_BLOCK:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method
