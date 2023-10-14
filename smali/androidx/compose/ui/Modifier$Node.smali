.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0014\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eR*\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR$\u0010(\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\'R$\u0010,\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\'R$\u00104\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010>\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00102\u001a\u0004\u0008\u001a\u0010;\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R$\u0010E\u001a\u0002092\u0006\u0010\u0011\u001a\u0002098\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u0010;\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "",
        "d0",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "A",
        "()V",
        "B",
        "U",
        "R",
        "S",
        "T",
        "Lkotlin/Function0;",
        "effect",
        "c0",
        "<set-?>",
        "a",
        "Landroidx/compose/ui/Modifier$Node;",
        "x",
        "()Landroidx/compose/ui/Modifier$Node;",
        "getNode$annotations",
        "node",
        "",
        "b",
        "I",
        "L",
        "()I",
        "Y",
        "(I)V",
        "kindSet",
        "c",
        "D",
        "V",
        "aggregateChildKindSet",
        "d",
        "N",
        "a0",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "parent",
        "e",
        "E",
        "W",
        "child",
        "Landroidx/compose/ui/node/ModifierNodeOwnerScope;",
        "f",
        "Landroidx/compose/ui/node/ModifierNodeOwnerScope;",
        "M",
        "()Landroidx/compose/ui/node/ModifierNodeOwnerScope;",
        "Z",
        "(Landroidx/compose/ui/node/ModifierNodeOwnerScope;)V",
        "ownerScope",
        "g",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "H",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "",
        "h",
        "()Z",
        "X",
        "(Z)V",
        "insertedNodeAwaitingAttachForInvalidation",
        "i",
        "P",
        "b0",
        "updatedNodeAwaitingAttachForInvalidation",
        "j",
        "Q",
        "isAttached",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/Modifier$Node;

.field private b:I

.field private c:I

.field private d:Landroidx/compose/ui/Modifier$Node;

.field private e:Landroidx/compose/ui/Modifier$Node;

.field private f:Landroidx/compose/ui/node/ModifierNodeOwnerScope;

.field private g:Landroidx/compose/ui/node/NodeCoordinator;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Check failed."

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->g:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->R()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->g:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->S()V

    iput-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    return v0
.end method

.method public final E()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final H()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->g:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->h:Z

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->b:I

    return v0
.end method

.method public final M()Landroidx/compose/ui/node/ModifierNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/node/ModifierNodeOwnerScope;

    return-object v0
.end method

.method public final N()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->d:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->i:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    return v0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->T()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    return-void
.end method

.method public final W(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->h:Z

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->b:I

    return-void
.end method

.method public final Z(Landroidx/compose/ui/node/ModifierNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/node/ModifierNodeOwnerScope;

    return-void
.end method

.method public final a0(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->d:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->i:Z

    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->g:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final x()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method
