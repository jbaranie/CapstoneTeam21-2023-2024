.class public abstract Lorg/intellij/markdown/html/LinkGeneratingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/html/GeneratingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;,
        Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B!\u0012\u000e\u0010\u0017\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J,\u0010\u0010\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&R\u001f\u0010\u0017\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "a",
        "",
        "destination",
        "e",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "info",
        "f",
        "c",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "Ljava/net/URI;",
        "b",
        "()Ljava/net/URI;",
        "baseURI",
        "",
        "Z",
        "d",
        "()Z",
        "resolveAnchors",
        "<init>",
        "(Ljava/net/URI;Z)V",
        "Companion",
        "RenderInfo",
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
.field public static final Companion:Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

.field private static final d:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->Companion:Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;

    new-instance v0, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->c:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    new-instance v0, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(II)V

    sput-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->d:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->a:Ljava/net/URI;

    iput-boolean p2, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->c(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->c:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-virtual {v0, p1, p2, p3}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->f(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V

    return-void
.end method

.method public final b()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->a:Ljava/net/URI;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->b:Z

    return v0
.end method

.method protected final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->M0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->a:Ljava/net/URI;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/html/CommonDefsKt;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V
    .locals 8

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->e(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    sget-object p3, Lorg/intellij/markdown/html/LinkGeneratingProvider;->d:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->d()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    const-string p2, "a"

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
