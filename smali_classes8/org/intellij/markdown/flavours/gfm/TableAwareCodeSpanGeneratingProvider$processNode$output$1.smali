.class final Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;->a(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNode;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->b:Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;

    iput-object p2, p0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/ast/ASTNode;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->b:Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;

    iget-object v1, p0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->d:Z

    invoke-virtual {v0, p1, v1, v2}, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider;->d(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/intellij/markdown/ast/ASTNode;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/flavours/gfm/TableAwareCodeSpanGeneratingProvider$processNode$output$1;->a(Lorg/intellij/markdown/ast/ASTNode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
