.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/ImageParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/ImageParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "",
        "Lkotlin/ranges/IntRange;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "a",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 6

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangesToGlue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;-><init>()V

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;-><init>()V

    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    invoke-direct {v2, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->EXCLAMATION_MARK:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object p2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;->a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v2

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v5

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v4, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->IMAGE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v4, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->e(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b(I)V

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    return-object p1
.end method
