.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t\"\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\u001a#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "value",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "policy",
        "Landroidx/compose/runtime/MutableState;",
        "d",
        "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "a",
        "",
        "elements",
        "b",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "c",
        "newValue",
        "Landroidx/compose/runtime/State;",
        "f",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->h(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, -0x3f14ae72

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:294)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return-object p2
.end method
