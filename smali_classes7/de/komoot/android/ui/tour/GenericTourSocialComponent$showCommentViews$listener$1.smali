.class public final Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/TranslatableItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/item/TranslatableItemListener<",
        "Lde/komoot/android/view/item/CommentItem;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J<\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "de/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1",
        "Lde/komoot/android/view/item/TranslatableItemListener;",
        "Lde/komoot/android/view/item/CommentItem;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
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
.field final synthetic a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iput p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/CommentItem;

    check-cast p3, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/view/item/CommentItem;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public a(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/view/item/CommentItem;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 2

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p3, "layoutComments"

    const/4 p4, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    iget-object p5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p5}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/widget/LinearLayout;

    move-result-object p5

    if-nez p5, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p5, p4

    :cond_1
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p5}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/widget/LinearLayout;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p5, p4

    :cond_2
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p5}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/widget/LinearLayout;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p5, p4

    :cond_3
    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->b:I

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->A4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/view/item/CommentItem$DropIn;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, p5, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;->b(Landroid/view/View;Landroid/view/ViewGroup;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;->a:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p4, p2

    :goto_0
    invoke-virtual {p4, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
