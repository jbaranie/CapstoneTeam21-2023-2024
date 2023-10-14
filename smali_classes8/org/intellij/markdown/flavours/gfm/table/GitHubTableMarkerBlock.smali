.class public final Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 &2\u00020\u0001:\u0001&B+\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0014\u0010\u0013\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0014\u0010\u0016\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\"\u0010\"\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "m",
        "",
        "line",
        "",
        "n",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "h",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "j",
        "",
        "g",
        "Lorg/intellij/markdown/IElementType;",
        "k",
        "a",
        "f",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "e",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "I",
        "tableColumnsNumber",
        "getCurrentLine",
        "()I",
        "setCurrentLine",
        "(I)V",
        "currentLine",
        "constraints",
        "<init>",
        "(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;I)V",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Lorg/intellij/markdown/parser/ProductionHolder;

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;I)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p3, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    iput p4, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->f:I

    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result v1

    invoke-direct {p4, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->HEADER:Lorg/intellij/markdown/IElementType;

    invoke-direct {p2, p4, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->m(Lorg/intellij/markdown/parser/LookaheadText$Position;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final m(Lorg/intellij/markdown/parser/LookaheadText$Position;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->c(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v5, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

    invoke-virtual {v5, v2}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_7

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-gt v3, v6, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v10

    sub-int/2addr v10, v3

    if-gt v6, v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eqz v10, :cond_3

    :cond_2
    new-instance v10, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v1

    invoke-direct {v11, v1, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v12, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    invoke-direct {v10, v11, v12}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v9

    if-ge v6, v9, :cond_4

    new-instance v6, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v9, Lkotlin/ranges/IntRange;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v9, v1, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v10, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    invoke-direct {v6, v9, v10}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iget v6, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->f:I

    if-lt v7, v6, :cond_5

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    invoke-direct {v3, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    invoke-direct {v2, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-le v8, v5, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    goto :goto_0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final n(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    return p1
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
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->g:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->g:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->m(Lorg/intellij/markdown/parser/LookaheadText$Position;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->e:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->n()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->ROW:Lorg/intellij/markdown/IElementType;

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->b(Ljava/util/Collection;)V

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

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->TABLE:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method
