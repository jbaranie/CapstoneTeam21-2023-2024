.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "",
        "d0",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "A",
        "()V",
        "B",
        "U",
        "k",
        "Landroidx/compose/ui/Modifier$Node;",
        "delegate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private k:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->A()V

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->k:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->H()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->d0(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->A()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->k:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->B()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->B()V

    return-void
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->U()V

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->k:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->U()V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->d0(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->k:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->d0(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
