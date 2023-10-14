.class public Lorg/intellij/markdown/html/ImageGeneratingProvider;
.super Lorg/intellij/markdown/html/LinkGeneratingProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000c\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lorg/intellij/markdown/html/ImageGeneratingProvider;",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "text",
        "",
        "h",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "c",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "info",
        "",
        "f",
        "Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "e",
        "Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "i",
        "()Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "referenceLinkProvider",
        "Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "g",
        "()Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "inlineLinkProvider",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "linkMap",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "baseURI",
        "<init>",
        "(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)V",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/text/Regex;


# instance fields
.field private final e:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

.field private final f:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->Companion:Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9 ]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->g:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)V
    .locals 10

    const-string v0, "linkMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->e:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    new-instance p1, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;-><init>(Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->f:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    return-void
.end method

.method private final h(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->g:Lkotlin/text/Regex;

    invoke-static {p1, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->INLINE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->FULL_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->SHORT_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->a(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/html/ImageGeneratingProvider;->i()Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;->c(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/intellij/markdown/html/ImageGeneratingProvider;->g()Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;->c(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V
    .locals 4

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alt=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->d()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lorg/intellij/markdown/html/ImageGeneratingProvider;->h(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title=\""

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p4, 0x2

    aput-object p2, v0, p4

    const-string p2, "img"

    invoke-virtual {p1, p3, p2, v0, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->d(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected final g()Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->f:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    return-object v0
.end method

.method protected final i()Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->e:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    return-object v0
.end method
