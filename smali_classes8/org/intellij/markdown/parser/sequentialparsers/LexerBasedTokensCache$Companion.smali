.class public final Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "elementType",
        "",
        "c",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "lexer",
        "Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;",
        "b",
        "<init>",
        "()V",
        "ResultOfCaching",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;->b(Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->i()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->i()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;->c(Lorg/intellij/markdown/IElementType;)Z

    move-result v2

    new-instance v9, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->i()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->h()I

    move-result v5

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->g()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    move v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->a()Z

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;

    invoke-direct {p1, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final c(Lorg/intellij/markdown/IElementType;)Z
    .locals 1

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
