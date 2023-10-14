.class final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
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
.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;

.field final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.inspiration.recylcerview.FeedCollectionItem.ViewHolder.<anonymous> (FeedCollectionItem.kt:230)"

    const v2, -0x1896e3d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->R(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;

    new-instance v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$1;

    invoke-direct {v2, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    new-instance v3, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$2;

    invoke-direct {v3, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$2;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$3;

    invoke-direct {v4, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$3;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$4;

    invoke-direct {v5, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$4;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    new-instance v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$5;

    invoke-direct {v6, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$5;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    new-instance v7, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$6;

    invoke-direct {v7, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$6;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    new-instance v8, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$7;

    invoke-direct {v8, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1$1$7;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt;->c(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
