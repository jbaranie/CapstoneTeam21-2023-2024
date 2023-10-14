.class public final Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "b",
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

.method private final b(Lorg/intellij/markdown/IElementType;)Z
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_TAG:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_BLOCK_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 7

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

    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    :goto_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v5, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b(I)V

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;->b(Lorg/intellij/markdown/IElementType;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, p2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->STRIKETHROUGH:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v5, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;->b(Lorg/intellij/markdown/IElementType;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b(I)V

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->b(I)V

    if-le v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    return-object p1
.end method
