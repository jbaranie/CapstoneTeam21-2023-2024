.class public final Lorg/intellij/markdown/parser/MarkdownParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J&\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkdownParser;",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "root",
        "",
        "text",
        "",
        "parseInlines",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "b",
        "",
        "",
        "textStart",
        "textEnd",
        "c",
        "g",
        "d",
        "a",
        "e",
        "f",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "flavour",
        "Z",
        "assertionsEnabled",
        "<init>",
        "(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V",
        "(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V",
        "InlineExpandingASTNodeBuilder",
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
.field private final a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V
    .locals 1

    const-string v0, "flavour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/MarkdownParser;-><init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V
    .locals 1

    const-string v0, "flavour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkdownParser;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    .line 3
    iput-boolean p2, p0, Lorg/intellij/markdown/parser/MarkdownParser;->b:Z

    return-void
.end method

.method private final b(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;
    .locals 5

    new-instance v0, Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/ProductionHolder;-><init>()V

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkdownParser;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    invoke-interface {v1}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->b()Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/intellij/markdown/parser/MarkerProcessorFactory;->a(Lorg/intellij/markdown/parser/ProductionHolder;)Lorg/intellij/markdown/parser/MarkerProcessor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v2

    new-instance v3, Lorg/intellij/markdown/parser/LookaheadText;

    invoke-direct {v3, p2}, Lorg/intellij/markdown/parser/LookaheadText;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/LookaheadText;->c()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/ProductionHolder;->f(I)V

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/MarkerProcessor;->o(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/ProductionHolder;->f(I)V

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->f()V

    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->a(Lorg/intellij/markdown/IElementType;)V

    if-eqz p3, :cond_1

    new-instance p1, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;

    invoke-direct {p1, p0, p2}, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;-><init>(Lorg/intellij/markdown/parser/MarkdownParser;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/intellij/markdown/ast/ASTNodeBuilder;

    invoke-direct {p1, p2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p2, Lorg/intellij/markdown/parser/TopLevelBuilder;

    invoke-direct {p2, p1}, Lorg/intellij/markdown/parser/TopLevelBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/ProductionHolder;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/TreeBuilder;->a(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lorg/intellij/markdown/IElementType;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 8

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkdownParser;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    invoke-interface {v0}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->c()Lorg/intellij/markdown/lexer/MarkdownLexer;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Lorg/intellij/markdown/lexer/MarkdownLexer;->m(Lorg/intellij/markdown/lexer/MarkdownLexer;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V

    new-instance p3, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;

    invoke-direct {p3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;-><init>(Lorg/intellij/markdown/lexer/MarkdownLexer;)V

    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkdownParser;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    invoke-interface {v0}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->a()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v1, p3, p4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lorg/intellij/markdown/parser/InlineBuilder;

    new-instance v2, Lorg/intellij/markdown/ast/ASTNodeBuilder;

    invoke-direct {v2, p2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p3}, Lorg/intellij/markdown/parser/InlineBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;)V

    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-direct {p2, p4, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/TreeBuilder;->a(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lorg/intellij/markdown/IElementType;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 3

    new-instance v0, Lorg/intellij/markdown/ast/CompositeASTNode;

    new-instance v1, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v2, p2, p3}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-object v0
.end method

.method private final g(Lorg/intellij/markdown/IElementType;Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 3

    new-instance v0, Lorg/intellij/markdown/ast/CompositeASTNode;

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v1, v2, p2}, Lorg/intellij/markdown/parser/MarkdownParser;->d(Lorg/intellij/markdown/IElementType;II)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->MARKDOWN_FILE:Lorg/intellij/markdown/IElementType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/intellij/markdown/parser/MarkdownParser;->e(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/MarkdownParser;->b(Lorg/intellij/markdown/IElementType;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1
    :try_end_0
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-boolean v0, p0, Lorg/intellij/markdown/parser/MarkdownParser;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/MarkdownParser;->g(Lorg/intellij/markdown/IElementType;Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw p3
.end method

.method public final f(Lorg/intellij/markdown/IElementType;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/MarkdownParser;->c(Lorg/intellij/markdown/IElementType;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1
    :try_end_0
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-boolean v0, p0, Lorg/intellij/markdown/parser/MarkdownParser;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lorg/intellij/markdown/parser/MarkdownParser;->d(Lorg/intellij/markdown/IElementType;II)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw p2
.end method
