.class public interface abstract Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H&R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "",
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
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "b",
        "()Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "markerProcessorFactory",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "a",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "sequentialParserManager",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
.end method

.method public abstract b()Lorg/intellij/markdown/parser/MarkerProcessorFactory;
.end method

.method public abstract c()Lorg/intellij/markdown/lexer/MarkdownLexer;
.end method

.method public abstract d(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
.end method
