.class public final Lde/komoot/android/ui/tour/item/RouteTimelineListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/TranslatableItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/item/RouteTimelineListItem;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/item/TranslatableItemListener<",
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J<\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "de/komoot/android/ui/tour/item/RouteTimelineListItem$1",
        "Lde/komoot/android/view/item/TranslatableItemListener;",
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "pItem",
        "pParent",
        "pObject",
        "",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$1;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$1;->a(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public a(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/tour/item/RouteTimelineListItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pParent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pObject"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pViewHolder"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$1;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p1, p3, p5, p2}, Lde/komoot/android/view/item/TranslatableItem;->b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lde/komoot/android/view/item/TranslatableViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type de.komoot.android.ui.tour.item.RouteTimelineListItem.ViewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
