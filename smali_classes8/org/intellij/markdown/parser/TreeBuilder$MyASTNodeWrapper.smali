.class public final Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/TreeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MyASTNodeWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "a",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "()Lorg/intellij/markdown/ast/ASTNode;",
        "astNode",
        "",
        "b",
        "I",
        "c",
        "()I",
        "startTokenIndex",
        "endTokenIndex",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNode;II)V",
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
.field private final a:Lorg/intellij/markdown/ast/ASTNode;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNode;II)V
    .locals 1

    const-string v0, "astNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a:Lorg/intellij/markdown/ast/ASTNode;

    iput p2, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->b:I

    iput p3, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->a:Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->b:I

    return v0
.end method
