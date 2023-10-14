.class final Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;
.super Lorg/intellij/markdown/ast/ASTNodeBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineExpandingASTNodeBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "startOffset",
        "endOffset",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "b",
        "",
        "text",
        "<init>",
        "(Lorg/intellij/markdown/parser/MarkdownParser;Ljava/lang/CharSequence;)V",
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
.field final synthetic b:Lorg/intellij/markdown/parser/MarkdownParser;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/MarkdownParser;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;->b:Lorg/intellij/markdown/parser/MarkdownParser;

    invoke-direct {p0, p2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkdownParser$InlineExpandingASTNodeBuilder;->b:Lorg/intellij/markdown/parser/MarkdownParser;

    invoke-virtual {p0}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/intellij/markdown/parser/MarkdownParser;->f(Lorg/intellij/markdown/IElementType;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method
