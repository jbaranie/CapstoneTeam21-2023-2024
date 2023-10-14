.class final Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/ast/impl/ListCompositeNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field final synthetic b:Lorg/intellij/markdown/ast/impl/ListCompositeNode;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->b:Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->b:Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-static {v0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->e(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
