.class public final Lde/komoot/android/view/item/FriendItem$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/FriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/view/item/FriendItem$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Lde/komoot/android/widget/UsernameTextView;",
        "b",
        "Lde/komoot/android/widget/UsernameTextView;",
        "c",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mTitle",
        "Lde/komoot/android/view/composition/FollowUnfollowToggleView;",
        "Lde/komoot/android/view/composition/FollowUnfollowToggleView;",
        "d",
        "()Lde/komoot/android/view/composition/FollowUnfollowToggleView;",
        "mToggleFollowButtonTV",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mImageView",
        "Landroid/view/View;",
        "pItemView",
        "<init>",
        "(Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Lde/komoot/android/widget/UsernameTextView;

.field private final c:Lde/komoot/android/view/composition/FollowUnfollowToggleView;

.field private final d:Lcom/makeramen/roundedimageview/RoundedImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/view/item/FriendItem$ViewHolder;->b:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$id;->fli_toggle_follow_view_futv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    iput-object v0, p0, Lde/komoot/android/view/item/FriendItem$ViewHolder;->c:Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    sget v0, Lde/komoot/android/R$id;->item_participant_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-void
.end method


# virtual methods
.method public final b()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final c()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FriendItem$ViewHolder;->b:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method

.method public final d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FriendItem$ViewHolder;->c:Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    return-object v0
.end method
