.class public abstract Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;,
        Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "",
        "",
        "index",
        "",
        "e",
        "",
        "f",
        "",
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "a",
        "()Ljava/util/List;",
        "cachedTokens",
        "b",
        "filteredTokens",
        "",
        "c",
        "()Ljava/lang/CharSequence;",
        "originalText",
        "Lkotlin/ranges/IntRange;",
        "d",
        "()Lkotlin/ranges/IntRange;",
        "originalTextRange",
        "<init>",
        "()V",
        "Iterator",
        "RangesListIterator",
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
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Lkotlin/ranges/IntRange;
.end method

.method public final e(I)C
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method protected final f()V
    .locals 7

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {v6}, Lorg/intellij/markdown/lexer/TokenInfo;->b()I

    move-result v6

    if-ne v6, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    if-le v5, v0, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    move v4, v3

    :goto_3
    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {v6}, Lorg/intellij/markdown/lexer/TokenInfo;->a()I

    move-result v6

    if-ne v6, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    if-le v5, v0, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    return-void
.end method
