.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002WXB\u000f\u0012\u0006\u00106\u001a\u000201\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J0\u0010\r\u001a\u00060\u000cR\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J<\u0010\u0011\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J \u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u0002J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u000f\u0010\'\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\'\u0010\"J!\u0010+\u001a\u00020*2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020*2\u0006\u0010-\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u0008\u00100\u001a\u00020/H\u0016R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010;\u001a\u0002078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008\u001e\u0010:R$\u0010B\u001a\u00020<2\u0006\u0010=\u001a\u00020<8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010I\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010FR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010JR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010JR\u001c\u0010N\u001a\u0008\u0018\u00010\u000cR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010PR\u0014\u0010T\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "",
        "t",
        "z",
        "y",
        "Landroidx/compose/ui/Modifier$Node;",
        "tail",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "before",
        "after",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "k",
        "",
        "beforeSize",
        "afterSize",
        "x",
        "prev",
        "next",
        "v",
        "node",
        "i",
        "u",
        "element",
        "child",
        "g",
        "s",
        "B",
        "Landroidx/compose/ui/Modifier;",
        "m",
        "A",
        "(Landroidx/compose/ui/Modifier;)V",
        "w",
        "()V",
        "f",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "n",
        "h",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "",
        "r",
        "(I)Z",
        "mask",
        "q",
        "",
        "toString",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "b",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "<set-?>",
        "c",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "o",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "d",
        "Landroidx/compose/ui/Modifier$Node;",
        "p",
        "()Landroidx/compose/ui/Modifier$Node;",
        "e",
        "l",
        "head",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "current",
        "buffer",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "logger",
        "j",
        "()I",
        "aggregateChildKindSet",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Differ",
        "Logger",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private c:Landroidx/compose/ui/node/NodeCoordinator;

.field private final d:Landroidx/compose/ui/Modifier$Node;

.field private e:Landroidx/compose/ui/Modifier$Node;

.field private f:Landroidx/compose/runtime/collection/MutableVector;

.field private g:Landroidx/compose/runtime/collection/MutableVector;

.field private h:Landroidx/compose/ui/node/NodeChain$Differ;

.field private i:Landroidx/compose/ui/node/NodeChain$Logger;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method private final B(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    instance-of p1, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    instance-of p1, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz p1, :cond_5

    check-cast p2, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->c(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    if-eq p1, p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->X(Z)V

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->B()V

    :cond_0
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/NodeChain;->v(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/node/ModifierNodeElement;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->b0(Z)V

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz p1, :cond_7

    move-object p1, p3

    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->j0(Landroidx/compose/ui/Modifier$Element;)V

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->b0(Z)V

    :goto_1
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Modifier.Node type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->g(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->i(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->i:Landroidx/compose/ui/node/NodeChain$Logger;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->B(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierNodeElement;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->Y(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->X(Z)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->s(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->B()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->u(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v0

    return v0
.end method

.method private final k(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$Differ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/NodeChain$Differ;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$Differ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->g(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->e(I)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeChain$Differ;->f(Landroidx/compose/runtime/collection/MutableVector;)V

    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->d(Landroidx/compose/runtime/collection/MutableVector;)V

    :goto_0
    return-object v0
.end method

.method private final s(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    return-object p1
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final v(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->d0(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-object p2
.end method

.method private final x(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    invoke-direct {p0, p5, p1, p3}, Landroidx/compose/ui/node/NodeChain;->k(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/NodeChain$Differ;

    move-result-object p1

    invoke-static {p2, p4, p1}, Landroidx/compose/ui/node/MyersDiffKt;->e(IILandroidx/compose/ui/node/DiffCallback;)V

    return-void
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    instance-of v2, v1, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->z3()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->B3(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-eq v3, v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->c3()V

    goto :goto_2

    :cond_1
    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->d0(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->n3(Landroidx/compose/ui/node/NodeCoordinator;)V

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->d0(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->a0(Landroidx/compose/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->W(Landroidx/compose/ui/Modifier$Node;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/Modifier;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->t()V

    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_0
    move-object v7, v1

    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeChainKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    sub-int/2addr v0, v9

    move v3, v2

    move v4, v3

    :goto_0
    if-eqz v1, :cond_9

    if-ltz v0, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v13, v14}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v9, :cond_3

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain;->i:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v10, :cond_5

    move v11, v0

    move v12, v0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/node/NodeChain$Logger;->e(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_3
    invoke-direct {v6, v13, v14, v1}, Landroidx/compose/ui/node/NodeChain;->B(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain;->i:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v10, :cond_4

    move v11, v0

    move v12, v0

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->b(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v9

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->V(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->i:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0, v13, v14, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->c(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :cond_9
    move v5, v0

    move-object v10, v1

    if-lez v5, :cond_c

    if-eqz v10, :cond_a

    move v2, v9

    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v5

    move-object v3, v8

    move v4, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->x(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v9, v4

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    sub-int/2addr v0, v9

    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    :goto_2
    move-object v14, v1

    if-ltz v0, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/node/NodeChain;->g(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-object v10, v6, Landroidx/compose/ui/node/NodeChain;->i:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v10, :cond_e

    const/4 v11, 0x0

    move v12, v0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/node/NodeChain$Logger;->a(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->V(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    sub-int/2addr v0, v9

    iget-object v1, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_11

    if-ltz v0, :cond_11

    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->i:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    invoke-interface {v3, v0, v4, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->d(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-direct {v6, v1}, Landroidx/compose/ui/node/NodeChain;->i(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_3

    :cond_11
    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v4

    iget-object v5, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->x(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V

    :cond_13
    :goto_4
    move v2, v9

    :goto_5
    iput-object v8, v6, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->j()V

    iput-object v7, v6, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->z()V

    if-eqz v2, :cond_14

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->y()V

    :cond_14
    if-eqz v9, :cond_15

    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->f()V

    :cond_15
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->A()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->X(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->b0(Z)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->B()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eq v1, v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/compose/ui/layout/ModifierInfo;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v7

    invoke-direct {v5, v3, v4, v7}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move v3, v6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->U()V

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->B()V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
