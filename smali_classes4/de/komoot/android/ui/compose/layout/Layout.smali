.class public final Lde/komoot/android/ui/compose/layout/Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/layout/Layout;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "e",
        "()F",
        "SpacingSize1",
        "b",
        "f",
        "SpacingSize2",
        "c",
        "g",
        "SpacingSize3",
        "d",
        "h",
        "SpacingSize4",
        "(Landroidx/compose/runtime/Composer;I)F",
        "bodyMargin",
        "gutter",
        "bodyMaxWidth",
        "cornerRadius",
        "<init>",
        "()V",
        "ui-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/compose/layout/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/compose/layout/Layout;

    invoke-direct {v0}, Lde/komoot/android/ui/compose/layout/Layout;-><init>()V

    sput-object v0, Lde/komoot/android/ui/compose/layout/Layout;->INSTANCE:Lde/komoot/android/ui/compose/layout/Layout;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Lde/komoot/android/ui/compose/layout/Layout;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Lde/komoot/android/ui/compose/layout/Layout;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Lde/komoot/android/ui/compose/layout/Layout;->c:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Lde/komoot/android/ui/compose/layout/Layout;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)F
    .locals 4

    const v0, -0x1bb5142e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.layout.Layout.<get-bodyMargin> (Layout.kt:23)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_2
    const/16 v3, 0x389

    if-gt v0, p2, :cond_3

    if-ge p2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d8

    if-gt v3, p2, :cond_5

    if-ge p2, v0, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    int-to-float p2, v2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_6
    if-gt v0, p2, :cond_7

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    const/16 p2, 0xc8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_8
    int-to-float p2, v2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return p2
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)F
    .locals 4

    const v0, -0x6e87e746

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.layout.Layout.<get-bodyMaxWidth> (Layout.kt:41)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->b()F

    move-result p2

    goto :goto_4

    :cond_2
    const/16 v3, 0x389

    if-gt v0, p2, :cond_3

    if-ge p2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->b()F

    move-result p2

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d8

    if-gt v3, p2, :cond_5

    if-ge p2, v0, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/16 p2, 0x348

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_6
    if-gt v0, p2, :cond_7

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->b()F

    move-result p2

    goto :goto_4

    :cond_8
    const/16 p2, 0x410

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return p2
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)F
    .locals 5

    const v0, -0x525a1e80

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.layout.Layout.<get-cornerRadius> (Layout.kt:50)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_2

    int-to-float p2, v4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_2
    const/16 v3, 0x389

    if-gt v0, p2, :cond_3

    if-ge p2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    int-to-float p2, v4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d8

    if-gt v3, p2, :cond_5

    if-ge p2, v0, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_6
    if-gt v0, p2, :cond_7

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const/16 p2, 0x20

    if-eqz v1, :cond_8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_8
    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return p2
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)F
    .locals 5

    const v0, 0xda9da28

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.layout.Layout.<get-gutter> (Layout.kt:32)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_2
    const/16 v3, 0x389

    if-gt v0, p2, :cond_3

    if-ge p2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/16 v4, 0x10

    if-eqz v0, :cond_4

    int-to-float p2, v4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d8

    if-gt v3, p2, :cond_5

    if-ge p2, v0, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    int-to-float p2, v4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_6
    if-gt v0, p2, :cond_7

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const/16 p2, 0x20

    if-eqz v1, :cond_8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    goto :goto_4

    :cond_8
    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p2

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return p2
.end method

.method public final e()F
    .locals 1

    sget v0, Lde/komoot/android/ui/compose/layout/Layout;->a:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, Lde/komoot/android/ui/compose/layout/Layout;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, Lde/komoot/android/ui/compose/layout/Layout;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, Lde/komoot/android/ui/compose/layout/Layout;->d:F

    return v0
.end method
