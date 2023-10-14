.class public final Lorg/intellij/markdown/flavours/gfm/StrikeThroughDelimiterParser;
.super Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J2\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/StrikeThroughDelimiterParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "iterator",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;",
        "delimiters",
        "",
        "g",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;",
        "result",
        "",
        "f",
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

    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/List;Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;)V
    .locals 6

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iterator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delimiters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    sget-object v5, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser$Companion;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result v4

    invoke-virtual {v1, p3, p1, v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser$Companion;->a(Ljava/util/List;II)Z

    move-result v1

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    if-eqz v1, :cond_2

    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v5, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->STRIKETHROUGH:Lorg/intellij/markdown/IElementType;

    invoke-direct {v4, v5, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {p4, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/List;)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "tokens"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iterator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delimiters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    move-object v6, v1

    move v7, v3

    move v5, v4

    :goto_0
    add-int/2addr v5, v3

    invoke-virtual {v6, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->j(I)Lorg/intellij/markdown/IElementType;

    move-result-object v8

    sget-object v9, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x32

    if-lt v5, v8, :cond_4

    :goto_1
    move-object/from16 v8, p0

    invoke-virtual {v8, v0, v1, v6, v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-lez v7, :cond_3

    :goto_2
    add-int/lit8 v5, v4, 0x1

    new-instance v6, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    sget-object v10, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-virtual/range {p2 .. p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->e()I

    move-result v9

    add-int v11, v9, v4

    const/4 v12, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v9, v6

    move v13, v3

    move v14, v0

    invoke-direct/range {v9 .. v18}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;-><init>(Lorg/intellij/markdown/IElementType;IIZZCIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v5, v7, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    :goto_3
    return v7

    :cond_4
    move-object/from16 v8, p0

    goto :goto_0
.end method
