.class public final Landroidx/compose/material/Strings_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/Strings;",
        "string",
        "",
        "a",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->j(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->j(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->j(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_start)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->j(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_end)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return-object p0
.end method
