.class public Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00060\u0000R\u00020\u0006H\u0016J\u000c\u0010\u0008\u001a\u00060\u0000R\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010 \u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "",
        "",
        "rawSteps",
        "Lorg/intellij/markdown/lexer/TokenInfo;",
        "i",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "a",
        "l",
        "steps",
        "Lorg/intellij/markdown/IElementType;",
        "j",
        "k",
        "",
        "b",
        "",
        "toString",
        "I",
        "e",
        "()I",
        "index",
        "h",
        "()Lorg/intellij/markdown/IElementType;",
        "type",
        "d",
        "()C",
        "firstChar",
        "f",
        "length",
        "g",
        "start",
        "c",
        "end",
        "<init>",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V",
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
.field private final a:I

.field final synthetic b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    return-void
.end method

.method private final i(I)Lorg/intellij/markdown/lexer/TokenInfo;
    .locals 8

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    if-gez v0, :cond_0

    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v3

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/lexer/TokenInfo;

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    if-gez v0, :cond_3

    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v3

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_4

    new-instance p1, Lorg/intellij/markdown/lexer/TokenInfo;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/lexer/TokenInfo;-><init>(Lorg/intellij/markdown/IElementType;IIII)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/lexer/TokenInfo;

    return-object p1
.end method


# virtual methods
.method public a()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 3

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    return-object v0
.end method

.method public b(I)C
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->e(I)C

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->k(I)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->k(I)I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->e(I)C

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->e(I)C

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->g()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->e(I)C

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->c()I

    move-result v0

    return v0
.end method

.method public final d()C
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/lexer/TokenInfo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->e(I)C

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/lexer/TokenInfo;->c()I

    move-result v1

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->d()I

    move-result v0

    return v0
.end method

.method public final h()Lorg/intellij/markdown/IElementType;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/TokenInfo;->e()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lorg/intellij/markdown/IElementType;
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/TokenInfo;->e()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->i(I)Lorg/intellij/markdown/lexer/TokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/TokenInfo;->d()I

    move-result p1

    return p1
.end method

.method public l()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 3

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->b:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->h()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
