.class public final Lorg/intellij/markdown/ast/ASTUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0012\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNode;",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "a",
        "",
        "types",
        "b",
        "(Lorg/intellij/markdown/ast/ASTNode;[Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;",
        "",
        "allFileText",
        "c",
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
.method public static final a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    invoke-interface {v1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public static final varargs b(Lorg/intellij/markdown/ast/ASTNode;[Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allFileText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->c()I

    move-result v0

    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->b()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
