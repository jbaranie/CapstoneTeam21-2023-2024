.class public abstract Lorg/intellij/markdown/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;,
        Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J&\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\u000cH$J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH$R\u001a\u0010\u0016\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TreeBuilder;",
        "",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "production",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "b",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "a",
        "event",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "currentNodeChildren",
        "",
        "isTopmostNode",
        "c",
        "",
        "",
        "d",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "e",
        "()Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "nodeBuilder",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V",
        "MyASTNodeWrapper",
        "MyEvent",
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
.field private final a:Lorg/intellij/markdown/ast/ASTNodeBuilder;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V
    .locals 1

    const-string v0, "nodeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/TreeBuilder;->a:Lorg/intellij/markdown/ast/ASTNodeBuilder;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->j()I

    move-result v5

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->a()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->n()I

    move-result v6

    new-instance v7, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-direct {v7, v5, v2, v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;-><init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_0

    new-instance v5, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-direct {v5, v6, v2, v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;-><init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 9

    const-string v0, "production"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/intellij/markdown/lexer/Stack;

    invoke-direct {v0}, Lorg/intellij/markdown/lexer/Stack;-><init>()V

    sget-object v1, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v4, v6}, Lorg/intellij/markdown/parser/TreeBuilder;->d(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/intellij/markdown/lexer/Stack;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    sget-object v7, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v7}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v7

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v4, v6, v7}, Lorg/intellij/markdown/parser/TreeBuilder;->c(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    move-result-object v4

    if-eqz v7, :cond_5

    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v5, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-gt v5, v1, :cond_7

    move v4, v5

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intersecting parsed nodes detected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "markers stack should close some time thus would not be here!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "more than one root?\nfirst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nlast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string v0, "nonsense"

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
.end method

.method protected abstract d(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V
.end method

.method protected final e()Lorg/intellij/markdown/ast/ASTNodeBuilder;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder;->a:Lorg/intellij/markdown/ast/ASTNodeBuilder;

    return-object v0
.end method
