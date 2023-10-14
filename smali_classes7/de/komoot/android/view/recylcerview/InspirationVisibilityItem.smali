.class public final Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;,
        Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KmtCompatActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001aB\u0019\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "m",
        "pRecyclerViewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getMUser",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "mUser",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "mVisibility",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V",
        "VisibilityItemVH",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final b:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 1

    const-string v0, "mVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->b:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->n(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    check-cast p2, Lde/komoot/android/app/KmtCompatActivity;

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->l(Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->m(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;ILde/komoot/android/widget/DropIn;)V
    .locals 6

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->b:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    sget-object v0, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p3, v3, :cond_2

    if-eq p3, v4, :cond_1

    if-eq p3, v2, :cond_0

    const-string p1, "trying to update for non existing state + ${genericTour.visibilty}"

    invoke-static {p1, v1, v4, v0}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->Q()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_private_small:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->tour_visibility_relative_private:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->Q()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_closefriends_small:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->tour_visibility_relative_friends:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    sget-object p3, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :cond_4
    sget-object v5, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    if-eq p3, v3, :cond_7

    if-eq p3, v4, :cond_6

    if-eq p3, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p3, "showing tour visibility collection with unknown user visibility state "

    invoke-static {p3, v1, v4, v0}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->Q()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_public_small:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->Q()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_followers_small:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->tour_visibility_relative_followers:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->Q()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_public_small:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;
    .locals 3

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->inspiration_visibility_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/recylcerview/i;

    invoke-direct {v0, p2, p0}, Lde/komoot/android/view/recylcerview/i;-><init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem$VisibilityItemVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
