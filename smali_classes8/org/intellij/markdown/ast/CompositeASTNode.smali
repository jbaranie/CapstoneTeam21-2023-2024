.class public Lorg/intellij/markdown/ast/CompositeASTNode;
.super Lorg/intellij/markdown/ast/ASTNodeImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "Lorg/intellij/markdown/ast/ASTNodeImpl;",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "e",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "children",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "<init>",
        "(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V",
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
.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/intellij/markdown/ast/ASTNode;->c()I

    move-result v0

    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->b()I

    move-result v1

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/intellij/markdown/ast/ASTNodeImpl;-><init>(Lorg/intellij/markdown/IElementType;II)V

    iput-object p2, p0, Lorg/intellij/markdown/ast/CompositeASTNode;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/ast/ASTNode;

    instance-of v0, p2, Lorg/intellij/markdown/ast/ASTNodeImpl;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/intellij/markdown/ast/ASTNodeImpl;

    invoke-virtual {p2, p0}, Lorg/intellij/markdown/ast/ASTNodeImpl;->d(Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/CompositeASTNode;->e:Ljava/util/List;

    return-object v0
.end method
