.class public final Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;
.super Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "",
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cachedTokens",
        "b",
        "filteredTokens",
        "",
        "c",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "originalText",
        "Lkotlin/ranges/IntRange;",
        "d",
        "Lkotlin/ranges/IntRange;",
        "()Lkotlin/ranges/IntRange;",
        "originalTextRange",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "lexer",
        "<init>",
        "(Lorg/intellij/markdown/lexer/MarkdownLexer;)V",
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
.field public static final Companion:Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/lexer/MarkdownLexer;)V
    .locals 2

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;-><init>()V

    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;

    invoke-static {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;->a(Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion;Lorg/intellij/markdown/lexer/MarkdownLexer;)Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache$Companion$ResultOfCaching;->b()Ljava/util/List;

    move-result-object v0

    iput-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->a:Ljava/util/List;

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->b:Ljava/util/List;

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/MarkdownLexer;->d()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->f()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/LexerBasedTokensCache;->d:Lkotlin/ranges/IntRange;

    return-object v0
.end method
