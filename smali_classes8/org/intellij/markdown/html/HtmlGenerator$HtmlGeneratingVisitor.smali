.class public final Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;
.super Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/HtmlGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HtmlGeneratingVisitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J?\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\t\"\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "a",
        "f",
        "",
        "tagName",
        "",
        "attributes",
        "",
        "autoClose",
        "d",
        "(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V",
        "c",
        "html",
        "b",
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "tagRenderer",
        "<init>",
        "(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V",
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
.field private final a:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

.field final synthetic b:Lorg/intellij/markdown/html/HtmlGenerator;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-direct {p0}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;-><init>()V

    iput-object p2, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->a:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    return-void
.end method

.method public static synthetic e(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->d(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->c(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/html/GeneratingProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v1}, Lorg/intellij/markdown/html/HtmlGenerator;->b(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lorg/intellij/markdown/html/GeneratingProvider;->a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lorg/intellij/markdown/ast/ASTNodeKt;->b(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->a(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->a:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    invoke-interface {v1, p1}, Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->a(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->a:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    invoke-interface {v1, p1}, Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V
    .locals 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->a(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->a:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;->c(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->c(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/html/GeneratingProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v1}, Lorg/intellij/markdown/html/HtmlGenerator;->b(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lorg/intellij/markdown/html/GeneratingProvider;->a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lorg/intellij/markdown/html/HtmlGenerator;->Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->b(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->d(Lorg/intellij/markdown/html/HtmlGenerator$Companion;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->b(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
