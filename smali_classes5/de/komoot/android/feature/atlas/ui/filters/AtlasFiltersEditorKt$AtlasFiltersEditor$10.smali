.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt;->a(Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lde/komoot/android/i18n/SystemOfMeasurement;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    const-string v3, "de.komoot.android.feature.atlas.ui.filters.AtlasFiltersEditor.<anonymous> (AtlasFiltersEditor.kt:275)"

    const v4, -0x73245460

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt;->l(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/RemoteContent$Success;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    new-instance v5, Lde/komoot/android/data/RemoteContent$Success;

    sget-object v3, Lde/komoot/android/data/model/AtlasFilterHistograms;->Companion:Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;->a()Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/model/AtlasFilterHistograms;->b()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;->a()Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/data/model/AtlasFilterHistograms;->c()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;->a()Lde/komoot/android/data/model/AtlasFilterHistograms;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilterHistograms;->d()Lde/komoot/android/data/model/AtlasFilterHistogram;

    move-result-object v3

    invoke-direct {v7, v3}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$1;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->b:Landroidx/compose/runtime/MutableState;

    const v10, 0x44faf204

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4

    :cond_3
    new-instance v11, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$2$1;

    invoke-direct {v11, v9}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v10, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$3;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$3;

    sget-object v11, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$4;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$4;

    new-instance v13, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$5;

    move-object v12, v13

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-direct {v13, v14}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$5;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;)V

    new-instance v14, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$6;

    move-object v13, v14

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-direct {v14, v3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$6;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;)V

    sget-object v14, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$7;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10$7;

    const v16, 0x30e48dc8

    const/16 v17, 0xc06

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt;->b(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;ZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$10;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
