.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;,
        Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J \u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u0002R\u00020\u0003H\u0002J\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "iterator",
        "",
        "c",
        "b",
        "leftIt",
        "rightIt",
        "",
        "e",
        "f",
        "info",
        "",
        "d",
        "tokens",
        "",
        "Lkotlin/ranges/IntRange;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "a",
        "<init>",
        "()V",
        "Companion",
        "OpeningEmphInfo",
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
.field public static final Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:C

.field private static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;

    const/16 v0, 0x5f

    sput-char v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->a:C

    const/16 v0, 0x2a

    sput-char v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->b:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I
    .locals 7

    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v2, p1

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v5

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    const/16 v4, 0x31

    if-ne v0, v4, :cond_2

    const/16 p1, 0x32

    return p1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v0

    sget-char v5, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->a:C

    if-ne v0, v5, :cond_5

    invoke-direct {p0, p1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {p1, v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private final c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I
    .locals 7

    move-object v0, p1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v2

    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->l()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v5

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    const/16 v5, 0x31

    if-ne v3, v5, :cond_2

    const/16 p1, 0x32

    return p1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v3

    sget-char v5, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->a:C

    if-ne v3, v5, :cond_5

    invoke-direct {p0, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {p1, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method private final d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C
    .locals 0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->d()C

    move-result p1

    return p1
.end method

.method private final e(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z
    .locals 3

    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b(I)C

    move-result v1

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v1, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 12

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangesToGlue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;-><init>()V

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    invoke-direct {v1, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object p2

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-lez p2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->c()C

    move-result v5

    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v8

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "openingOnes[stackIndex]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->a()I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->b()I

    move-result v8

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->a()I

    move-result v9

    sub-int/2addr v9, v5

    add-int/2addr v8, v9

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v9

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    if-ne v5, v6, :cond_7

    sget-object v6, Lorg/intellij/markdown/MarkdownElementTypes;->STRONG:Lorg/intellij/markdown/IElementType;

    goto :goto_5

    :cond_7
    sget-object v6, Lorg/intellij/markdown/MarkdownElementTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    :goto_5
    new-instance v10, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v11, Lkotlin/ranges/IntRange;

    add-int/2addr v9, v7

    invoke-direct {v11, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v10, v11, v6}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v10}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v4, v2

    :goto_6
    if-ge v4, v5, :cond_8

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr p2, v5

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->a()I

    move-result v4

    if-le v4, v5, :cond_9

    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->b()I

    move-result v6

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->a()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->c()C

    move-result v3

    invoke-direct {v4, v6, v8, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;-><init>(IIC)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v7

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I

    move-result p2

    if-eqz p2, :cond_c

    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v4

    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v5

    invoke-direct {v3, v4, p2, v5}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;-><init>(IIC)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-ge v2, p2, :cond_0

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->m()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method
