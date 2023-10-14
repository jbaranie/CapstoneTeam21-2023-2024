.class final Landroidx/compose/runtime/Invalidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/Invalidation;",
        "",
        "",
        "d",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "a",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "c",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "",
        "b",
        "I",
        "()I",
        "location",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "()Landroidx/compose/runtime/collection/IdentityArraySet;",
        "e",
        "(Landroidx/compose/runtime/collection/IdentityArraySet;)V",
        "instances",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field private final b:I

.field private c:Landroidx/compose/runtime/collection/IdentityArraySet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/Invalidation;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/Invalidation;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/Invalidation;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v1, p0, Landroidx/compose/runtime/Invalidation;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->v(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method
