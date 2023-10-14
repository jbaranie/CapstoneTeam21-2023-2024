.class public final Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0016J\u0014\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u001c\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u00060\u0016R\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "",
        "f",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "a",
        "",
        "g",
        "Lorg/intellij/markdown/IElementType;",
        "k",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "j",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "h",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "e",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "contentMarker",
        "Lorg/intellij/markdown/IElementType;",
        "nodeType",
        "myConstraints",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V",
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

.field private final f:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

.field private g:Lorg/intellij/markdown/IElementType;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->f:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_1:Lorg/intellij/markdown/IElementType;

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->g:Lorg/intellij/markdown/IElementType;

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->b()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    iput-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->g:Lorg/intellij/markdown/IElementType;

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->g:Lorg/intellij/markdown/IElementType;

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    goto :goto_3

    :cond_7
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_1:Lorg/intellij/markdown/IElementType;

    :goto_3
    iget-object v1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->f:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v1, v2}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->a(Lorg/intellij/markdown/IElementType;)V

    iget-object v1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result v4

    invoke-direct {v3, p2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v2, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method protected j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public k()Lorg/intellij/markdown/IElementType;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->g:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method
