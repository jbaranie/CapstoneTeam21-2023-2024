.class public Lorg/intellij/markdown/ast/ASTNodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u001a\u0010\u0011\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "startOffset",
        "endOffset",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "b",
        "children",
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "a",
        "",
        "Ljava/lang/CharSequence;",
        "c",
        "()Ljava/lang/CharSequence;",
        "text",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
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
.field public static final Companion:Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->Companion:Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/IElementType;Ljava/util/List;)Lorg/intellij/markdown/ast/CompositeASTNode;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->UNORDERED_LIST:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->ORDERED_LIST:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;

    invoke-direct {p1, p2}, Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    new-instance v0, Lorg/intellij/markdown/ast/CompositeASTNode;

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    sget-object v0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->Companion:Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;

    iget-object v1, p0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->a:Ljava/lang/CharSequence;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, p2, p3, v2}, Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;->a(Ljava/lang/CharSequence;IIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, p2, :cond_1

    new-instance v1, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v2, p2, v0}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p2, v1, v0, v2}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-le p3, p2, :cond_3

    new-instance v0, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v0, v1, p2, p3}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Lorg/intellij/markdown/ast/LeafASTNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
