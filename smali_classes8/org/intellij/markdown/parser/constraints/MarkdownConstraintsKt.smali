.class public final Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0016\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\n\u0010\u000b\u001a\u00060\tR\u00020\n\u001a\u0012\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u000c\u0010\u000f\u001a\u00020\u0002*\u00020\u0000H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "other",
        "",
        "d",
        "e",
        "g",
        "",
        "s",
        "c",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "a",
        "",
        "f",
        "b",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->e(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()[C

    move-result-object v0

    array-length v0, v0

    invoke-interface {p0, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final c(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->d()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()[C

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List constraints should contain at least one item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()[C

    move-result-object p1

    array-length p1, p1

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->d()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final g(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
