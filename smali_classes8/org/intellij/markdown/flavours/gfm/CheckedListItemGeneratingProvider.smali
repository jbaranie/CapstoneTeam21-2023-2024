.class public final Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;
.super Lorg/intellij/markdown/html/SimpleTagProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;",
        "Lorg/intellij/markdown/html/SimpleTagProvider;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "text",
        "d",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "c",
        "a",
        "<init>",
        "()V",
        "SubParagraphGeneratingProvider",
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
    .locals 1

    const-string v0, "li"

    invoke-direct {p0, v0}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-string p1, " checked"

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 12

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    instance-of v0, p3, Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;

    const-string v1, ""

    if-eqz v0, :cond_7

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CHECK_BOX:Lorg/intellij/markdown/IElementType;

    invoke-static {p3, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;->d(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<input type=\"checkbox\" class=\"task-list-item-checkbox\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disabled />"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "class=\"task-list-item\""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v1

    :goto_0
    const-string v5, "li"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->e(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v2

    instance-of v3, v2, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-virtual {v2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->f()Z

    move-result v1

    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    instance-of v4, v3, Lorg/intellij/markdown/ast/LeafASTNode;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_3

    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    sget-object v5, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;

    invoke-direct {v4, v1, v0}, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, p1, p2, v3}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    :goto_2
    move v11, v10

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/SimpleTagProvider;->b(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.intellij.markdown.ast.impl.ListCompositeNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "node"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
