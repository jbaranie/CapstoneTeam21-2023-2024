.class public final Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1;
.super Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    sget-object v3, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;

    filled-new-array {v2, v3}, [Lorg/intellij/markdown/IElementType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/ImageParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ImageParser;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;

    new-array v4, v4, [Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;

    new-instance v5, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser;

    invoke-direct {v5}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Lorg/intellij/markdown/flavours/gfm/StrikeThroughDelimiterParser;

    invoke-direct {v2}, Lorg/intellij/markdown/flavours/gfm/StrikeThroughDelimiterParser;-><init>()V

    aput-object v2, v4, v3

    invoke-direct {v1, v4}, Lorg/intellij/markdown/parser/sequentialparsers/EmphasisLikeParser;-><init>([Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
