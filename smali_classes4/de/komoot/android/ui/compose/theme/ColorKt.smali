.class public final Lde/komoot/android/ui/compose/theme/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/theme/KmtColors;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;",
        "a",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;
    .locals 55

    move-object/from16 v0, p0

    const v1, -0x142b9935

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.compose.theme.darkKmtColors (Color.kt:87)"

    move/from16 v4, p1

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance v1, Lde/komoot/android/ui/compose/theme/KmtColors;

    move-object v4, v1

    const-wide v2, 0xff9cde4eL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    sget v7, Lde/komoot/android/ui/compose/R$color;->primary:I

    const/4 v15, 0x0

    invoke-static {v7, v0, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const-wide v9, 0xff00bfd9L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v9

    const-wide v11, 0xff33582fL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v11

    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v13

    sget v16, Lde/komoot/android/ui/compose/R$color;->text_whisper_on_dark:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v16

    move v2, v15

    move-wide/from16 v15, v16

    const-wide v17, 0xff1c1c1eL

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v17

    const-wide v19, 0xff2c2c2eL

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v19

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v21

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v23

    const-wide v25, 0xff454545L

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v25

    sget v3, Lde/komoot/android/ui/compose/R$color;->divider:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const-wide v29, 0xffccccccL

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v29

    sget v3, Lde/komoot/android/ui/compose/R$color;->error:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    const-wide v33, 0xff9cde4eL

    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v35

    move-wide/from16 v33, v35

    sget v3, Lde/komoot/android/ui/compose/R$color;->warning:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    sget v3, Lde/komoot/android/ui/compose/R$color;->info:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    sget v3, Lde/komoot/android/ui/compose/R$color;->danger:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    sget v3, Lde/komoot/android/ui/compose/R$color;->offer:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    sget v3, Lde/komoot/android/ui/compose/R$color;->like:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    const-wide v45, 0xff9cde4eL

    invoke-static/range {v45 .. v46}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v45

    sget v3, Lde/komoot/android/ui/compose/R$color;->negative:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    sget v3, Lde/komoot/android/ui/compose/R$color;->notification:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    sget v3, Lde/komoot/android/ui/compose/R$color;->feedback_rating:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v4 .. v54}, Lde/komoot/android/ui/compose/theme/KmtColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->P()V

    return-object v1
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;
    .locals 55

    move-object/from16 v0, p0

    const v1, 0x6ba93307

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.compose.theme.lightKmtColors (Color.kt:49)"

    move/from16 v4, p1

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance v1, Lde/komoot/android/ui/compose/theme/KmtColors;

    move-object v4, v1

    sget v2, Lde/komoot/android/ui/compose/R$color;->primary:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    sget v2, Lde/komoot/android/ui/compose/R$color;->primary_on_dark:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    sget v2, Lde/komoot/android/ui/compose/R$color;->secondary:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    sget v2, Lde/komoot/android/ui/compose/R$color;->tertiary:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    sget v2, Lde/komoot/android/ui/compose/R$color;->text:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    sget v2, Lde/komoot/android/ui/compose/R$color;->text_whisper:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    sget v2, Lde/komoot/android/ui/compose/R$color;->canvas:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    sget v2, Lde/komoot/android/ui/compose/R$color;->card:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    sget v2, Lde/komoot/android/ui/compose/R$color;->muted:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    sget v2, Lde/komoot/android/ui/compose/R$color;->navigation:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    sget v2, Lde/komoot/android/ui/compose/R$color;->border:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    sget v2, Lde/komoot/android/ui/compose/R$color;->divider:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    sget v2, Lde/komoot/android/ui/compose/R$color;->text_disabled:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    sget v2, Lde/komoot/android/ui/compose/R$color;->error:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    sget v2, Lde/komoot/android/ui/compose/R$color;->success:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    sget v2, Lde/komoot/android/ui/compose/R$color;->warning:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    sget v2, Lde/komoot/android/ui/compose/R$color;->info:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    sget v2, Lde/komoot/android/ui/compose/R$color;->danger:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    sget v2, Lde/komoot/android/ui/compose/R$color;->offer:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    sget v2, Lde/komoot/android/ui/compose/R$color;->like:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    sget v2, Lde/komoot/android/ui/compose/R$color;->positive:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    sget v2, Lde/komoot/android/ui/compose/R$color;->negative:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    sget v2, Lde/komoot/android/ui/compose/R$color;->notification:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    sget v2, Lde/komoot/android/ui/compose/R$color;->feedback_rating:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    const/16 v53, 0x1

    const/16 v54, 0x0

    invoke-direct/range {v4 .. v54}, Lde/komoot/android/ui/compose/theme/KmtColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->P()V

    return-object v1
.end method
