.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
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


# instance fields
.field final synthetic b:Lde/komoot/android/data/RemoteContent;

.field final synthetic c:Lde/komoot/android/data/RemoteContent;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->b:Lde/komoot/android/data/RemoteContent;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->c:Lde/komoot/android/data/RemoteContent;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->f:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

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

    const-string v0, "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlight.<anonymous>.<anonymous> (SelectedHighlight.kt:128)"

    const v1, 0x4b699fc5    # 1.5310789E7f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->b:Lde/komoot/android/data/RemoteContent;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->c:Lde/komoot/android/data/RemoteContent;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->f:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->g:I

    shr-int/lit8 p3, p1, 0x9

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x48

    shr-int/lit8 v0, p1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p3, v0

    const v0, 0xe000

    shr-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v0

    or-int v8, p3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lde/komoot/android/feature/atlas/ui/highlight/HighlightComponentsKt;->g(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
