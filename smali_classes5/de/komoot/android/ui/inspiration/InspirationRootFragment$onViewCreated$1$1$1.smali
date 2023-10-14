.class final Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "i",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/inspiration/InspirationRootFragment;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->l(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->n(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->o(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->p(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.ui.inspiration.InspirationRootFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (InspirationRootFragment.kt:62)"

    const v5, 0x3149c6d3

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    const-string v2, ""

    invoke-static {v2, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-boolean v7, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->b:Z

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;

    iget-object v6, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-direct {v3, v6, v2, v5, v1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v3, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->b:Z

    const v6, 0x44faf204

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$2$1;

    invoke-direct {v8, v5}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$3;

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-direct {v7, v8}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V

    new-instance v8, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$4;

    iget-object v10, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-direct {v8, v10}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$4;-><init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V

    new-instance v10, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$5;

    iget-object v11, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-direct {v10, v11}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$5;-><init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V

    new-instance v11, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$6;

    iget-object v12, v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->c:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-direct {v11, v12}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$6;-><init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_9

    :cond_8
    new-instance v13, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$7$1;

    invoke-direct {v13, v2}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$7$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_b

    :cond_a
    new-instance v6, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$8$1;

    invoke-direct {v6, v1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$8$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move v1, v3

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p1

    move v10, v14

    invoke-static/range {v1 .. v10}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_c
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->i(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
