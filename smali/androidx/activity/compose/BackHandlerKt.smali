.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 4

    const-string v0, "onBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x384349

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(ZLandroidx/compose/runtime/State;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, -0x384098

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->x4()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    const/16 v1, 0x48

    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
