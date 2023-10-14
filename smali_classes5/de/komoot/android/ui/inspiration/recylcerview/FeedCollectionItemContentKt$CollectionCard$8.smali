.class final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt;->c(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$LargeImageFeedCard"

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

    const-string v0, "de.komoot.android.ui.inspiration.recylcerview.CollectionCard.<anonymous> (FeedCollectionItemContent.kt:92)"

    const v1, 0xac2d273

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x2c779725

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->d:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, p3, p2, v0}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->h()Z

    move-result p1

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->e:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->d:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, p3, p2, v0}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->h(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->f:Lkotlin/jvm/functions/Function0;

    iget p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->d:I

    shr-int/lit8 p3, p3, 0x18

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
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

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$8;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
