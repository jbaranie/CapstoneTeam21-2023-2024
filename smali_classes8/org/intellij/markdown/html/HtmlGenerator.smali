.class public final Lorg/intellij/markdown/html/HtmlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;,
        Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;,
        Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;,
        Lorg/intellij/markdown/html/HtmlGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0004 !\"#B5\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB+\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0017j\u0002`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "",
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "tagRenderer",
        "",
        "e",
        "a",
        "Ljava/lang/String;",
        "markdownText",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "b",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "root",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "c",
        "Ljava/util/Map;",
        "providers",
        "",
        "d",
        "Z",
        "includeSrcPositions",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "htmlString",
        "<init>",
        "(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "flavour",
        "(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V",
        "Companion",
        "DefaultTagRenderer",
        "HtmlGeneratingVisitor",
        "TagRenderer",
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
.field public static final Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/intellij/markdown/ast/ASTNode;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    const-string v0, "md-src-pos"

    sput-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "markdownText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/intellij/markdown/html/HtmlGenerator;->b:Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    iput-object p3, p0, Lorg/intellij/markdown/html/HtmlGenerator;->c:Ljava/util/Map;

    .line 4
    iput-boolean p4, p0, Lorg/intellij/markdown/html/HtmlGenerator;->d:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V
    .locals 2

    const-string v0, "markdownText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {v0, p2, p1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->a(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->d(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/html/HtmlGenerator;->e:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic b(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/html/HtmlGenerator;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/html/HtmlGenerator;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;

    invoke-static {}, Lorg/intellij/markdown/html/HtmlGeneratorKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    iget-boolean p3, p0, Lorg/intellij/markdown/html/HtmlGenerator;->d:Z

    invoke-direct {p1, p2, p3}, Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/html/HtmlGenerator;->e(Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "tagRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;

    invoke-direct {v0, p0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;-><init>(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V

    iget-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->b:Lorg/intellij/markdown/ast/ASTNode;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->a(Lorg/intellij/markdown/ast/ASTNode;)V

    iget-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "htmlString.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
