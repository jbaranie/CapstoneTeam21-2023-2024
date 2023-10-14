.class public Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;
.super Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "c",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "linkMap",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "baseURI",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "d",
        "",
        "e",
        "Z",
        "makeHttpsAutoLinks",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "f",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "b",
        "()Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "markerProcessorFactory",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "g",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "a",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "sequentialParserManager",
        "useSafeLinks",
        "absolutizeAnchorLinks",
        "<init>",
        "(ZZZ)V",
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
.field private final e:Z

.field private final f:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

.field private final g:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZ)V

    .line 4
    iput-boolean p3, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->e:Z

    .line 5
    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;->INSTANCE:Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->f:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    .line 6
    new-instance p1, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1;

    invoke-direct {p1}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->g:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZZ)V

    return-void
.end method

.method public static final synthetic f(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->e:Z

    return p0
.end method

.method public static final synthetic g(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->g:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-object v0
.end method

.method public b()Lorg/intellij/markdown/parser/MarkerProcessorFactory;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->f:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    return-object v0
.end method

.method public c()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .locals 2

    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;-><init>()V

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    return-object v0
.end method

.method public d(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
    .locals 7

    const-string v0, "linkMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->d(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->STRIKETHROUGH:Lorg/intellij/markdown/IElementType;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$1;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->TABLE:Lorg/intellij/markdown/IElementType;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    new-instance v0, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;

    invoke-direct {v0}, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object p2, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_SPAN:Lorg/intellij/markdown/IElementType;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;

    invoke-direct {v0, p0}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;-><init>(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object p2, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;-><init>()V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
