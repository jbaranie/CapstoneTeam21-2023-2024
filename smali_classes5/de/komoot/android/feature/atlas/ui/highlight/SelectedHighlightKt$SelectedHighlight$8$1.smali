.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/Pair;

.field final synthetic e:Lde/komoot/android/data/RemoteContent;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/RemoteContent;Ljava/lang/String;Lkotlin/Pair;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->b:Lde/komoot/android/data/RemoteContent;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->d:Lkotlin/Pair;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->e:Lde/komoot/android/data/RemoteContent;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$stickyHeader"

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

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlight.<anonymous>.<anonymous> (SelectedHighlight.kt:113)"

    const v1, 0x14933e5d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->b:Lde/komoot/android/data/RemoteContent;

    const p3, -0x1e2c31af

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    instance-of p3, p1, Lde/komoot/android/data/RemoteContent$Success;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->b:Lde/komoot/android/data/RemoteContent;

    check-cast p1, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RemoteContent$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/model/AtlasHighlight;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasHighlight;->i()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    instance-of p3, p1, Lde/komoot/android/data/RemoteContent$IsLoading;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lde/komoot/android/data/RemoteContent$Error;

    if-eqz p1, :cond_6

    sget p1, Lde/komoot/android/feature/atlas/R$string;->error_gen_load_title:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->d:Lkotlin/Pair;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->e:Lde/komoot/android/data/RemoteContent;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->g:Landroidx/compose/ui/Modifier;

    iget p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->h:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v6, p1, 0x6200

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/highlight/HighlightComponentsKt;->a(Ljava/lang/String;Lkotlin/Pair;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8$1;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
