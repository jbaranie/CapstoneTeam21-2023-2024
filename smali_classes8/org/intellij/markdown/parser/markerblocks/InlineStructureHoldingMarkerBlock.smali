.class public abstract Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&R\u001a\u0010\u000e\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "action",
        "",
        "b",
        "",
        "Lkotlin/ranges/IntRange;",
        "m",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "e",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "getProductionHolder",
        "()Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
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


# virtual methods
.method public b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_0

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_1:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v1, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result p1

    return p1
.end method

.method public abstract m()Ljava/util/Collection;
.end method
