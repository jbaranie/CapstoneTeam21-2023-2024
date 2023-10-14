.class public final Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\u000b\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008R\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0014\u0010\u000f\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008R\u00020\tH\u0014J\u001c\u0010\u0013\u001a\u00020\u00122\n\u0010\n\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "",
        "headerSize",
        "Lorg/intellij/markdown/IElementType;",
        "m",
        "",
        "f",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "a",
        "k",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "j",
        "g",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "h",
        "e",
        "Lorg/intellij/markdown/IElementType;",
        "nodeType",
        "myConstraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lkotlin/ranges/IntRange;",
        "headerRange",
        "tailStartPos",
        "endOfLinePos",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lkotlin/ranges/IntRange;II)V",
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
.field private final e:Lorg/intellij/markdown/IElementType;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lkotlin/ranges/IntRange;II)V
    .locals 5

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->c()I

    move-result p1

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_HEADER:Lorg/intellij/markdown/IElementType;

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v3, p1, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, p4, p5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p1, v3, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    filled-new-array {v0, v1, p1}, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result p1

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;->m(I)Lorg/intellij/markdown/IElementType;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;->e:Lorg/intellij/markdown/IElementType;

    return-void
.end method

.method private final m(I)Lorg/intellij/markdown/IElementType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_6:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_0
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_6:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_1
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_5:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_2
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_4:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_3
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_3:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_4
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_2:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_5
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_1:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p1

    :cond_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

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

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;->e:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method
