.class public final Lorg/intellij/markdown/parser/InlineBuilder;
.super Lorg/intellij/markdown/parser/TreeBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J6\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0014J&\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/InlineBuilder;",
        "Lorg/intellij/markdown/parser/TreeBuilder;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokensCache",
        "",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "currentNodeChildren",
        "",
        "currentTokenPosition",
        "",
        "g",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "childrenWithWhitespaces",
        "from",
        "dx",
        "exitOffset",
        "f",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "event",
        "d",
        "",
        "",
        "isTopmostNode",
        "c",
        "b",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "I",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "nodeBuilder",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNodeBuilder;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;)V",
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
.field private final b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;)V
    .locals 1

    const-string v0, "nodeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokensCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/InlineBuilder;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    const/4 p1, -0x1

    iput p1, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    return-void
.end method

.method private final f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V
    .locals 3

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {v0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    const/4 p1, 0x0

    :goto_0
    add-int p3, p1, p4

    invoke-virtual {v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->k(I)I

    move-result v1

    if-eq v1, p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->e()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p5

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->k(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->k(I)I

    move-result v2

    invoke-virtual {p5, p3, v1, v2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final g(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;I)V
    .locals 5

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {v0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    sget-object p1, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->e()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->g()I

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->c()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v3

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v4

    add-int/2addr v4, p3

    invoke-direct {v2, v1, v3, v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentNodeChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->b()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->n()I

    move-result p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    iget-object v3, p0, Lorg/intellij/markdown/parser/InlineBuilder;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v4, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/InlineBuilder;->f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v10, v9, :cond_2

    move v2, v10

    :goto_0
    add-int/lit8 v11, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/intellij/markdown/parser/InlineBuilder;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->b()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x1

    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v7, p0, Lorg/intellij/markdown/parser/InlineBuilder;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->c()I

    move-result v2

    invoke-direct {v3, v7, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->g()I

    move-result v7

    move-object v2, p0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/InlineBuilder;->f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V

    if-lt v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v2, v11

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p0, Lorg/intellij/markdown/parser/InlineBuilder;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    add-int/lit8 v5, p1, -0x1

    const/4 v6, 0x1

    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {p2, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->g()I

    move-result v7

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/InlineBuilder;->f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V

    :cond_4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->e()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v8}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->a(Lorg/intellij/markdown/IElementType;Ljava/util/List;)Lorg/intellij/markdown/ast/CompositeASTNode;

    move-result-object p2

    new-instance p3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-direct {p3, p2, v1, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    return-object p3
.end method

.method protected d(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->f()I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    :cond_0
    :goto_0
    iget v0, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/intellij/markdown/parser/InlineBuilder;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget v1, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    invoke-direct {p0, v0, p2, v1}, Lorg/intellij/markdown/parser/InlineBuilder;->g(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;I)V

    iget v0, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/intellij/markdown/parser/InlineBuilder;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method
