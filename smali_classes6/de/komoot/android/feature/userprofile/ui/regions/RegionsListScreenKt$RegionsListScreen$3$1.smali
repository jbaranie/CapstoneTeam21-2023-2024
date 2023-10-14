.class final Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->d:I

    iput-object p4, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.userprofile.ui.regions.RegionsListScreen.<anonymous>.<anonymous> (RegionsListScreen.kt:70)"

    const v4, -0x3bd5fcb5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v2, v2, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;

    iget-object v1, v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->b:Ljava/util/List;

    iget-object v2, v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->c:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->d:I

    iget-object v14, v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v13, v1, v2, v4, v14}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    const/16 v16, 0xfd

    move-object/from16 v14, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListScreenKt$RegionsListScreen$3$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
