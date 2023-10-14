.class public final Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;
.super Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/LinkMap$Builder;->a(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1",
        "Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "a",
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
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DEFINITION:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lorg/intellij/markdown/ast/ASTUtilKt;->c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->b:Ljava/util/HashMap;

    sget-object v2, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;->Companion:Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;

    iget-object v3, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v3}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo$Companion;->a(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap$LinkInfo;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;->a(Lorg/intellij/markdown/ast/ASTNode;)V

    :cond_3
    :goto_0
    return-void
.end method
