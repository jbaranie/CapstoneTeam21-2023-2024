.class public final Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001a7\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/RevokeType;",
        "type",
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "onRevokeButtonClick",
        "c",
        "(Lde/komoot/android/ui/sharetour/RevokeType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x7a81d52c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.sharetour.Preview_InviteURL (RevokeShareAccessScreen.kt:151)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/sharetour/ComposableSingletons$RevokeShareAccessScreenKt;->INSTANCE:Lde/komoot/android/ui/sharetour/ComposableSingletons$RevokeShareAccessScreenKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ComposableSingletons$RevokeShareAccessScreenKt;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$Preview_InviteURL$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$Preview_InviteURL$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6cd30618

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.sharetour.Preview_ShareURL (RevokeShareAccessScreen.kt:143)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/sharetour/ComposableSingletons$RevokeShareAccessScreenKt;->INSTANCE:Lde/komoot/android/ui/sharetour/ComposableSingletons$RevokeShareAccessScreenKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ComposableSingletons$RevokeShareAccessScreenKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$Preview_ShareURL$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$Preview_ShareURL$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Lde/komoot/android/ui/sharetour/RevokeType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6352278a

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    move v11, v3

    and-int/lit16 v3, v11, 0x2db

    const/16 v9, 0x92

    if-ne v3, v9, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move-object v3, v6

    move-object/from16 v17, v8

    goto/16 :goto_f

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    sget-object v3, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$1;->INSTANCE:Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$1;

    goto :goto_9

    :cond_b
    move-object v3, v6

    :goto_9
    if-eqz v7, :cond_c

    sget-object v5, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$2;->INSTANCE:Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$2;

    move-object/from16 v17, v5

    goto :goto_a

    :cond_c
    move-object/from16 v17, v8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.ui.sharetour.RevokeShareAccessScreen (RevokeShareAccessScreen.kt:43)"

    invoke-static {v0, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->SHARE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    if-ne v1, v0, :cond_e

    sget v5, Lde/komoot/android/R$string;->tour_share_revoke_access_url_title:I

    goto :goto_b

    :cond_e
    sget v5, Lde/komoot/android/R$string;->participant_invite_revoke_access_url_title:I

    :goto_b
    move v9, v5

    if-ne v1, v0, :cond_f

    sget v5, Lde/komoot/android/R$string;->tour_share_revoke_access_url_paragraph1:I

    goto :goto_c

    :cond_f
    sget v5, Lde/komoot/android/R$string;->participant_invite_revoke_access_url_paragraph1:I

    :goto_c
    move v12, v5

    if-ne v1, v0, :cond_10

    sget v5, Lde/komoot/android/R$string;->tour_share_revoke_access_url_paragraph2:I

    goto :goto_d

    :cond_10
    sget v5, Lde/komoot/android/R$string;->participant_invite_revoke_access_url_paragraph2:I

    :goto_d
    move v13, v5

    if-ne v1, v0, :cond_11

    sget v0, Lde/komoot/android/R$string;->tour_share_revoke_access_url_button:I

    goto :goto_e

    :cond_11
    sget v0, Lde/komoot/android/R$string;->participant_invite_revoke_access_url_button:I

    :goto_e
    move v15, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    new-instance v7, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$3;

    move-object v8, v7

    move-object v10, v3

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$3;-><init>(ILkotlin/jvm/functions/Function0;IIILkotlin/jvm/functions/Function0;I)V

    const v8, -0x2c0bb532

    const/4 v9, 0x1

    invoke-static {v2, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v15, 0x180180

    const/16 v22, 0x3b

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object v11, v0

    move/from16 v12, v16

    move-object v14, v2

    move/from16 v16, v22

    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_12
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_10

    :cond_13
    new-instance v7, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v17

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/sharetour/RevokeShareAccessScreenKt$RevokeShareAccessScreen$4;-><init>(Lde/komoot/android/ui/sharetour/RevokeType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method
