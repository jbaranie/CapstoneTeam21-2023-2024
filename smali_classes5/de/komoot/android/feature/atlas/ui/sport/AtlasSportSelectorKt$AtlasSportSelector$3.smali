.class final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->a(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->e:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.sport.AtlasSportSelector.<anonymous> (AtlasSportSelector.kt:64)"

    const v2, 0x584d46a3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->d:Landroidx/compose/runtime/State;

    invoke-static {p3}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;

    iget-object p3, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->e:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p3, v2}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3$1;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->b:Lkotlin/jvm/functions/Function0;

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->c:I

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v5, p1, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
