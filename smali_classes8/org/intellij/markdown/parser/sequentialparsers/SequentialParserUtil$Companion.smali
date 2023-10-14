.class public final Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\t\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "info",
        "",
        "lookup",
        "",
        "c",
        "b",
        "tokensCache",
        "Lkotlin/ranges/IntRange;",
        "textRange",
        "",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 7

    const-string v0, "tokensCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->n()I

    move-result p2

    add-int/lit8 v2, p2, -0x1

    if-gt v1, v2, :cond_3

    move v3, v1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {v5, p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v3, v1, :cond_0

    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v1, -0x1

    invoke-direct {v5, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v4

    :cond_1
    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, p2, :cond_4

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final b(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b(I)C

    move-result p1

    invoke-static {p1}, Lorg/intellij/markdown/html/CommonDefsImplJvmKt;->b(C)Z

    move-result p1

    return p1
.end method

.method public final c(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b(I)C

    move-result p1

    invoke-static {p1}, Lorg/intellij/markdown/html/CommonDefsImplJvmKt;->c(C)Z

    move-result p1

    return p1
.end method
