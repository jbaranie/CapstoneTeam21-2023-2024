.class final Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$ExposedDropdownMenu"

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.launcher.SportDropDownMenu.<anonymous>.<anonymous> (ExpandedLauncher.kt:201)"

    const v4, -0x711913a7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->c:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->d:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    filled-new-array {v11, v1, v12, v13}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x21de6e89

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v3, v5, :cond_3

    aget-object v5, v2, v3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4$1$1$1;

    invoke-direct {v2, v1, v13, v11, v12}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4$1$1$1;-><init>(Lde/komoot/android/feature/atlas/ui/sport/SportInfo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4$1$2;

    invoke-direct {v7, v1, v11}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4$1$2;-><init>(Lde/komoot/android/feature/atlas/ui/sport/SportInfo;Landroidx/compose/runtime/MutableState;)V

    const v1, -0xca01e7f

    const/4 v8, 0x1

    invoke-static {v10, v1, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
