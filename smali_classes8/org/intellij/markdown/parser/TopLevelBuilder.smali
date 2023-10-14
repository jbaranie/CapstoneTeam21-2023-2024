.class public final Lorg/intellij/markdown/parser/TopLevelBuilder;
.super Lorg/intellij/markdown/parser/TreeBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002H\u0014J&\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TopLevelBuilder;",
        "Lorg/intellij/markdown/parser/TreeBuilder;",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "childrenWithWhitespaces",
        "",
        "from",
        "to",
        "",
        "f",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "event",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "currentNodeChildren",
        "d",
        "",
        "",
        "isTopmostNode",
        "c",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "nodeBuilder",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V",
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
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V
    .locals 1

    const-string v0, "nodeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V

    return-void
.end method

.method private final f(Ljava/util/List;II)V
    .locals 2

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->e()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v0, v1, p2, p3}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
    .locals 8

    const-string p3, "event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentNodeChildren"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p3

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->b()Lorg/intellij/markdown/IElementType;

    move-result-object p3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->n()I

    move-result p1

    instance-of v1, p3, Lorg/intellij/markdown/MarkdownElementType;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lorg/intellij/markdown/MarkdownElementType;

    invoke-virtual {v1}, Lorg/intellij/markdown/MarkdownElementType;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->e()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, v0, p1}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/ast/ASTNode;

    invoke-direct {p3, p2, v0, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    return-object p3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->c()I

    move-result v2

    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lorg/intellij/markdown/parser/TopLevelBuilder;->f(Ljava/util/List;II)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_3

    :goto_1
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, -0x1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->b()I

    move-result v5

    invoke-virtual {v6}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->c()I

    move-result v6

    invoke-direct {p0, v1, v5, v6}, Lorg/intellij/markdown/parser/TopLevelBuilder;->f(Ljava/util/List;II)V

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->b()I

    move-result p2

    invoke-direct {p0, v1, p2, p1}, Lorg/intellij/markdown/parser/TopLevelBuilder;->f(Ljava/util/List;II)V

    :cond_4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->e()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->a(Lorg/intellij/markdown/IElementType;Ljava/util/List;)Lorg/intellij/markdown/ast/CompositeASTNode;

    move-result-object p2

    new-instance p3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-direct {p3, p2, v0, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    return-object p3
.end method

.method protected d(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
