.class public final Lorg/intellij/markdown/ast/impl/ListCompositeNode;
.super Lorg/intellij/markdown/ast/CompositeASTNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/impl/ListCompositeNode;",
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "",
        "g",
        "f",
        "Lkotlin/Lazy;",
        "()Z",
        "loose",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "children",
        "<init>",
        "(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V",
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
.field public static final Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;

    invoke-direct {p2, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;-><init>(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic e(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)Z
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 5

    sget-object v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    invoke-static {v0, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;->a(Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;Lorg/intellij/markdown/ast/ASTNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/ast/CompositeASTNode;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->Companion:Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;

    invoke-static {v3, v2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;->a(Lorg/intellij/markdown/ast/impl/ListCompositeNode$Companion;Lorg/intellij/markdown/ast/ASTNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
