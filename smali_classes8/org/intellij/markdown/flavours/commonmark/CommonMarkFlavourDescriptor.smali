.class public Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
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
        "a",
        "Z",
        "e",
        "()Z",
        "useSafeLinks",
        "b",
        "getAbsolutizeAnchorLinks",
        "absolutizeAnchorLinks",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "()Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "markerProcessorFactory",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "sequentialParserManager",
        "<init>",
        "(ZZ)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

.field private final d:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->b:Z

    .line 4
    sget-object p1, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;->INSTANCE:Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;

    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->c:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    .line 5
    new-instance p1, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$sequentialParserManager$1;

    invoke-direct {p1}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$sequentialParserManager$1;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->d:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->d:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-object v0
.end method

.method public b()Lorg/intellij/markdown/parser/MarkerProcessorFactory;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->c:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    return-object v0
.end method

.method public c()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .locals 2

    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer;

    new-instance v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;-><init>()V

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    return-object v0
.end method

.method public d(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "linkMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->MARKDOWN_FILE:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "body"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->HTML_BLOCK:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/HtmlBlockGeneratingProvider;

    invoke-direct {v4}, Lorg/intellij/markdown/html/HtmlBlockGeneratingProvider;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_TAG:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$1;

    invoke-direct {v4}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "blockquote"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ORDERED_LIST:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$2;

    invoke-direct {v4}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$2;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->UNORDERED_LIST:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "ul"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/ListItemGeneratingProvider;

    invoke-direct {v4}, Lorg/intellij/markdown/html/ListItemGeneratingProvider;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_CONTENT:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;

    invoke-direct {v4}, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_1:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "h1"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v15, "h2"

    invoke-direct {v4, v15}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object v4, v15

    move-object v15, v3

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_CONTENT:Lorg/intellij/markdown/IElementType;

    move-object/from16 v40, v6

    new-instance v6, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;

    invoke-direct {v6}, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;-><init>()V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_1:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    invoke-direct {v6, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_2:Lorg/intellij/markdown/IElementType;

    new-instance v5, Lorg/intellij/markdown/html/SimpleTagProvider;

    invoke-direct {v5, v4}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_3:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "h3"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_4:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "h4"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_5:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "h5"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_6:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v5, "h6"

    invoke-direct {v4, v5}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$3;

    invoke-direct {v4, v0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$3;-><init>(Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v41, v7

    const/4 v7, 0x0

    invoke-direct {v4, v5, v5, v6, v7}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-direct {v4, v5, v5, v6, v7}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-direct {v4, v5, v5, v6, v7}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->INLINE_LINK:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    iget-boolean v5, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->b:Z

    invoke-direct {v4, v2, v5}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    iget-boolean v5, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->a:Z

    invoke-static {v4, v5}, Lorg/intellij/markdown/html/XssSafeLinksKt;->a(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->FULL_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    iget-boolean v5, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->b:Z

    invoke-direct {v4, v1, v2, v5}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V

    iget-boolean v5, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->a:Z

    invoke-static {v4, v5}, Lorg/intellij/markdown/html/XssSafeLinksKt;->a(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->SHORT_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    iget-boolean v5, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->b:Z

    invoke-direct {v4, v1, v2, v5}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V

    iget-boolean v5, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->a:Z

    invoke-static {v4, v5}, Lorg/intellij/markdown/html/XssSafeLinksKt;->a(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->IMAGE:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/html/ImageGeneratingProvider;

    invoke-direct {v4, v1, v2}, Lorg/intellij/markdown/html/ImageGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)V

    iget-boolean v1, v0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->a:Z

    invoke-static {v4, v1}, Lorg/intellij/markdown/html/XssSafeLinksKt;->a(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DEFINITION:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$4;

    invoke-direct {v2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$4;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_FENCE:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/html/CodeFenceGeneratingProvider;

    invoke-direct {v2}, Lorg/intellij/markdown/html/CodeFenceGeneratingProvider;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_BLOCK:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$5;

    invoke-direct {v2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$5;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->HORIZONTAL_RULE:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$6;

    invoke-direct {v2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$6;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->HARD_LINE_BREAK:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$7;

    invoke-direct {v2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$7;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$8;

    invoke-direct {v2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$8;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/html/SimpleInlineTagProvider;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "em"

    invoke-direct {v2, v5, v3, v4}, Lorg/intellij/markdown/html/SimpleInlineTagProvider;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->STRONG:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/html/SimpleInlineTagProvider;

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "strong"

    invoke-direct {v2, v5, v3, v4}, Lorg/intellij/markdown/html/SimpleInlineTagProvider;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_SPAN:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/html/CodeSpanGeneratingProvider;

    invoke-direct {v2}, Lorg/intellij/markdown/html/CodeSpanGeneratingProvider;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    filled-new-array/range {v6 .. v39}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method protected final e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->a:Z

    return v0
.end method
