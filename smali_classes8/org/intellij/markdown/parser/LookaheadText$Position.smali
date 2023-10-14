.class public final Lorg/intellij/markdown/parser/LookaheadText$Position;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/LookaheadText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0011\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0018\u00010\u0000R\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0000R\u00020\u0006J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010!\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010#\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\nR\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010&\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001bR\u0013\u0010(\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017R\u0013\u0010*\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0017R\u0011\u0010-\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "",
        "",
        "toString",
        "",
        "delta",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "m",
        "l",
        "a",
        "()Ljava/lang/Integer;",
        "other",
        "",
        "equals",
        "hashCode",
        "I",
        "lineN",
        "b",
        "localPos",
        "c",
        "globalPos",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "currentLine",
        "",
        "j",
        "()Ljava/lang/CharSequence;",
        "originalText",
        "h",
        "()I",
        "offset",
        "i",
        "offsetInCurrentLine",
        "f",
        "nextLineOffset",
        "g",
        "nextLineOrEofOffset",
        "currentLineFromPosition",
        "e",
        "nextLine",
        "k",
        "prevLine",
        "",
        "()C",
        "char",
        "<init>",
        "(Lorg/intellij/markdown/parser/LookaheadText;III)V",
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

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field final synthetic e:Lorg/intellij/markdown/parser/LookaheadText;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/LookaheadText;III)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    iput p3, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    iput p4, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    invoke-static {p1}, Lorg/intellij/markdown/parser/LookaheadText;->a(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    sget-object p2, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    const/4 p2, -0x1

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Lorg/intellij/markdown/parser/LookaheadText$Position;IILjava/lang/Object;)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()C
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->b(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v1}, Lorg/intellij/markdown/parser/LookaheadText;->a(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->a(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lorg/intellij/markdown/parser/LookaheadText$Position;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    iget v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    iget p1, p1, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v1}, Lorg/intellij/markdown/parser/LookaheadText;->a(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->b(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    invoke-static {v0}, Lorg/intellij/markdown/parser/LookaheadText;->a(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 6

    move-object v0, p0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    iget v3, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    iget v4, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    add-int/2addr v4, p1

    iget v0, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;-><init>(Lorg/intellij/markdown/parser/LookaheadText;III)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Lorg/intellij/markdown/parser/LookaheadText$Position;

    iget-object v3, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->e:Lorg/intellij/markdown/parser/LookaheadText;

    iget v4, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->a:I

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lorg/intellij/markdown/parser/LookaheadText$Position;->c:I

    add-int/2addr v0, v1

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;-><init>(Lorg/intellij/markdown/parser/LookaheadText;III)V

    sub-int/2addr p1, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\\n"

    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/intellij/markdown/parser/LookaheadText$Position;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
