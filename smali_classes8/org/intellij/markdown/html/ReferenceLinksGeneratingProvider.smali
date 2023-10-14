.class public Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;
.super Lorg/intellij/markdown/html/LinkGeneratingProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "c",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "e",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "linkMap",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "baseURI",
        "",
        "resolveAnchors",
        "<init>",
        "(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V",
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
.field private final e:Lorg/intellij/markdown/parser/LinkMap;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V
    .locals 1

    const-string v0, "linkMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    .line 3
    iput-object p1, p0, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;->e:Lorg/intellij/markdown/parser/LinkMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/intellij/markdown/ast/ASTNode;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;->e:Lorg/intellij/markdown/parser/LinkMap;

    invoke-static {v1, p1}, Lorg/intellij/markdown/ast/ASTUtilKt;->c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/LinkMap;->b(Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap$LinkInfo;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p2}, Lorg/intellij/markdown/ast/ASTNode;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    sget-object p2, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v3, v3}, Lorg/intellij/markdown/html/entities/EntityConverter;->b(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p1, v3, v3}, Lorg/intellij/markdown/html/entities/EntityConverter;->b(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    invoke-direct {p1, v1, v0, v2}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;-><init>(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1
.end method
