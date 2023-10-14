.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/RemoteContent;

.field final synthetic c:Lde/komoot/android/services/api/model/Sport;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/services/api/model/Sport;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->b:Lde/komoot/android/data/RemoteContent;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->c:Lde/komoot/android/services/api/model/Sport;

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$PrimaryButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.filters.AtlasFiltersEditor.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AtlasFiltersEditor.kt:245)"

    const v4, 0x2eaeefad

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->b:Lde/komoot/android/data/RemoteContent;

    sget-object v2, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lde/komoot/android/data/RemoteContent$Error;

    :goto_1
    if-eqz v2, :cond_4

    const v1, -0x17d47f78

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->INSTANCE:Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->c:Lde/komoot/android/services/api/model/Sport;

    iget v3, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->d:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v1, v2, v14, v3}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->a(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v1, Lde/komoot/android/data/RemoteContent$Success;

    if-eqz v1, :cond_6

    const v1, -0x17d47f06

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->b:Lde/komoot/android/data/RemoteContent;

    check-cast v1, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v1}, Lde/komoot/android/data/RemoteContent$Success;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const v1, -0x17d47ecc

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->INSTANCE:Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->b:Lde/komoot/android/data/RemoteContent;

    check-cast v3, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v3}, Lde/komoot/android/data/RemoteContent$Success;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->d:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    invoke-virtual {v1, v2, v3, v14, v4}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->b(Lde/komoot/android/services/api/model/Sport;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d7fe

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_2

    :cond_5
    const v1, -0x17d47d7b

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget v1, Lde/komoot/android/feature/atlas/R$string;->atlas_empty_screen_title:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_6
    const v1, -0x17d47ccf

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$3$3;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
