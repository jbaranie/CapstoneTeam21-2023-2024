.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u00089\u0010\u001eJ*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ/\u0010\u001b\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00190\u0017j\u0002`\u001aH\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H \u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010&\u001a\u00020%H \u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "j",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "m",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "n",
        "(Landroidx/compose/runtime/Composer;)V",
        "p",
        "q",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "e",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "o",
        "()V",
        "c",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "i",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "b",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "k",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V",
        "l",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "",
        "f",
        "()I",
        "compoundHashKey",
        "",
        "d",
        "()Z",
        "collectingParameterInformation",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "h",
        "recomposeCoroutineContext",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract b(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract h()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract i(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract j(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract k(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public l(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/util/Set;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract q(Landroidx/compose/runtime/ControlledComposition;)V
.end method
