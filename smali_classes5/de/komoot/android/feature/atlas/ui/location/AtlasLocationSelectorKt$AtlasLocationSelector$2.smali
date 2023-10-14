.class final Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "padding",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.location.AtlasLocationSelector.<anonymous> (AtlasLocationSelector.kt:36)"

    const v2, -0x3dc97aa1

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const p3, -0x2ec202c8    # -5.099982E10f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_3

    :cond_5
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v1

    :goto_4
    instance-of v0, p3, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_7

    check-cast p3, Landroidx/activity/ComponentActivity;

    move-object v3, p3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    const p3, -0x398fa379

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    const p3, 0x21a755fe

    const v0, -0x20d71bbf

    const/16 v9, 0x8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v3, p2, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v4, 0x0

    const-class v2, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v1, :cond_a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v0, p2, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, p2, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    new-instance p3, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2$1;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, v1, v0}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2$1;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->b:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->c:I

    and-int/lit8 v1, v1, 0x70

    invoke-static {p3, v0, p1, p2, v1}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorKt$AtlasLocationSelector$2;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
