.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "iterator",
        "Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 8

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v0

    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->LPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->c()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v6

    sget-object v7, Lorg/intellij/markdown/MarkdownTokenTypes;->RPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    new-instance v6, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v7

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->b()Ljava/util/Collection;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_2

    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    :goto_2
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v5, v0, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->INLINE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {v2, v5, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v6, v3, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v6
.end method
