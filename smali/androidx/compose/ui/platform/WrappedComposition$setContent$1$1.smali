.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
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
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:139)"

    const v2, -0x773f589e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->H()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->r(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->H()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->H()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x48

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    filled-new-array {p2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x4722c3de

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
