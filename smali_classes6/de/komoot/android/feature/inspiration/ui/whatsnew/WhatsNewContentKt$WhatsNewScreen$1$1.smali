.class final Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$TopBarWithTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.feature.inspiration.ui.whatsnew.WhatsNewScreen.<anonymous>.<anonymous> (WhatsNewContent.kt:45)"

    const v1, 0xf27cc9d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v2, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;

    iget-object p1, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->d:Ljava/lang/String;

    invoke-direct {v2, p1, p3, v0}, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lde/komoot/android/feature/inspiration/ui/whatsnew/ComposableSingletons$WhatsNewContentKt;->INSTANCE:Lde/komoot/android/feature/inspiration/ui/whatsnew/ComposableSingletons$WhatsNewContentKt;

    invoke-virtual {p1}, Lde/komoot/android/feature/inspiration/ui/whatsnew/ComposableSingletons$WhatsNewContentKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/inspiration/ui/whatsnew/WhatsNewContentKt$WhatsNewScreen$1$1;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
