.class final Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lde/komoot/android/data/RemoteContent;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->b:Lde/komoot/android/data/RemoteContent;

    iput-object p2, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.highlight.ui.preview.HighlightToolbar.<anonymous>.<anonymous> (HighlightToolbar.kt:90)"

    const v4, -0x1f782517

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->b:Lde/komoot/android/data/RemoteContent;

    invoke-virtual {v1}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x44faf204

    if-eqz v1, :cond_5

    const v1, -0x22f39578

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, v0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2$1$1;

    invoke-direct {v3, v1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;->INSTANCE:Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;

    invoke-virtual {v8}, Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7e

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lde/komoot/android/ui/compose/controls/ButtonKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_1

    :cond_5
    const v1, -0x22f39427

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, v0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2$2$1;

    invoke-direct {v3, v1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;->INSTANCE:Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;

    invoke-virtual {v9}, Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x6000000

    const/16 v12, 0xfe

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lde/komoot/android/ui/compose/controls/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
