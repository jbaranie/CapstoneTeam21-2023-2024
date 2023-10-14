.class public final Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/html/GeneratingProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->d(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "org/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "",
        "linkText",
        "",
        "b",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
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
.field final synthetic a:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->a:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 6

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 11

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    filled-new-array {v0, v1}, [Lorg/intellij/markdown/IElementType;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->b(Lorg/intellij/markdown/ast/ASTNode;[Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->a:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;

    invoke-static {v0}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->f(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "http://"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Lorg/intellij/markdown/html/entities/EntityConverter;->b(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {v1, v0, v3}, Lorg/intellij/markdown/parser/LinkMap$Builder;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->a:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;

    invoke-static {v1}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->g(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/intellij/markdown/html/XssSafeLinksKt;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    const-string v6, "a"

    new-array v7, v2, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v4 .. v10}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->e(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b(Ljava/lang/CharSequence;)V

    const-string p2, "a"

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
