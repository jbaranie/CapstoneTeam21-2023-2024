.class public abstract Lorg/intellij/markdown/ast/ASTNodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/ast/ASTNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000cR.\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNodeImpl;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "Lorg/intellij/markdown/IElementType;",
        "a",
        "Lorg/intellij/markdown/IElementType;",
        "getType",
        "()Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "b",
        "I",
        "c",
        "()I",
        "startOffset",
        "endOffset",
        "<set-?>",
        "d",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "getParent",
        "()Lorg/intellij/markdown/ast/ASTNode;",
        "(Lorg/intellij/markdown/ast/ASTNode;)V",
        "parent",
        "<init>",
        "(Lorg/intellij/markdown/IElementType;II)V",
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
.field private final a:Lorg/intellij/markdown/IElementType;

.field private final b:I

.field private final c:I

.field private d:Lorg/intellij/markdown/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/IElementType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->a:Lorg/intellij/markdown/IElementType;

    iput p2, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->b:I

    iput p3, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->b:I

    return v0
.end method

.method public final d(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->d:Lorg/intellij/markdown/ast/ASTNode;

    return-void
.end method

.method public final getParent()Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->d:Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public getType()Lorg/intellij/markdown/IElementType;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/ASTNodeImpl;->a:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method
