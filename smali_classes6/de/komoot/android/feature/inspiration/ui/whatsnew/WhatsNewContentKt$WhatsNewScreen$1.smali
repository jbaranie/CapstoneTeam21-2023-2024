.class final Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->e:Landroid/content/Context;

    iput-object p5, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.feature.inspiration.ui.whatsnew.WhatsNewScreen.<anonymous> (WhatsNewContent.kt:41)"

    const v2, 0x2fd089e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget p2, Lde/komoot/android/ui/compose/R$string;->whats_new_discoverfeed_title:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;

    iget-object v0, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->e:Landroid/content/Context;

    iget-object v4, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->f:Ljava/lang/String;

    invoke-direct {p2, v0, v3, v4}, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0xf27cc9d

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget p2, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->c:I

    shr-int/lit8 p2, p2, 0xc

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/controls/TopBarKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
