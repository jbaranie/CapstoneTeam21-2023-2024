.class public final Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0004R\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokens",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "iterator",
        "Ljava/util/ArrayList;",
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "delimiters",
        "",
        "b",
        "opener",
        "closer",
        "",
        "d",
        "",
        "Lkotlin/ranges/IntRange;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "a",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;",
        "[Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;",
        "parsers",
        "<init>",
        "([Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;)V",
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
.field private final a:[Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;


# direct methods
.method public varargs constructor <init>([Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;->a:[Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;

    return-void
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    move v7, v6

    const/4 v8, -0x2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v11}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v11

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v12

    if-ne v11, v12, :cond_1

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v8, v11, :cond_2

    :cond_1
    move v7, v6

    :cond_2
    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result v8

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v11, [Ljava/lang/Integer;

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b()Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d()I

    move-result v15

    rem-int/2addr v15, v14

    add-int/2addr v13, v15

    aget-object v11, v11, v13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v13, v2, v7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v7, v13

    add-int/lit8 v13, v13, -0x1

    move v15, v13

    :goto_4
    if-le v15, v11, :cond_b

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v14, "delimiters[openerIndex]"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v14

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v12

    if-eq v14, v12, :cond_7

    aget-object v5, v2, v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v15, v5

    const/4 v12, -0x1

    const/4 v14, 0x3

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result v12

    if-gez v12, :cond_9

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v10}, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;->d(Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;)Z

    move-result v14

    if-nez v14, :cond_a

    if-lez v15, :cond_8

    add-int/lit8 v8, v15, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v11}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b()Z

    move-result v11

    if-nez v11, :cond_8

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v15

    sub-int v11, v6, v15

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {v10, v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->i(Z)V

    invoke-virtual {v5, v6}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->j(I)V

    invoke-virtual {v5, v3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->h(Z)V

    const/4 v5, -0x1

    const/4 v8, -0x2

    const/4 v13, -0x1

    goto :goto_7

    :cond_9
    move-object/from16 v12, p0

    :cond_a
    aget-object v5, v2, v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_b
    move-object/from16 v12, p0

    const/4 v5, -0x1

    :goto_7
    if-eq v13, v5, :cond_3

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, [Ljava/lang/Integer;

    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    invoke-virtual {v10}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d()I

    move-result v10

    const/4 v11, 0x3

    rem-int/2addr v10, v11

    add-int/2addr v6, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    goto/16 :goto_2

    :cond_d
    move-object/from16 v12, p0

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;->a:[Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->g(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/List;)I

    move-result v6

    add-int/2addr v5, v6

    if-lez v6, :cond_1

    move v7, v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p2

    if-lt v7, v6, :cond_2

    goto :goto_1

    :cond_4
    if-nez v5, :cond_0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p2

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final d(Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d()I

    move-result v0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
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

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    invoke-direct {v1, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;->c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;->b(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;->a:[Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1, v1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;->f(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/List;Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
