.class final Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt;->c(Lde/komoot/android/feature/atlas/ui/sport/SportInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
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
        "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
        "",
        "a",
        "(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$ExposedDropdownMenuBox"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.launcher.SportDropDownMenu.<anonymous> (ExpandedLauncher.kt:152)"

    const v3, 0x1503b5c6

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v15, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$1;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lde/komoot/android/ui/compose/controls/ButtonSize;->SMALL:Lde/komoot/android/ui/compose/controls/ButtonSize;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget v10, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v11, v10, 0xc

    const/16 v21, 0xe

    move-object/from16 v10, p2

    move v14, v12

    move/from16 v12, v21

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x7c48a113

    invoke-static {v13, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x6000c36

    const/16 v12, 0xb4

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v12}, Lde/komoot/android/ui/compose/controls/ButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_3

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt;->o(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->c:Landroidx/compose/runtime/MutableState;

    const v3, 0x44faf204

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$3$1;

    invoke-direct {v4, v1}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->b:Ljava/util/List;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->d:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->c:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v5, v6, v7, v8}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x711913a7

    invoke-static {v13, v5, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x8c00

    const/4 v8, 0x4

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/launcher/ExpandedLauncherKt$SportDropDownMenu$2;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
