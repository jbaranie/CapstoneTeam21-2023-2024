.class public final Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureDetailItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J(\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "a",
        "I",
        "getMImageUrlId",
        "()I",
        "mImageUrlId",
        "b",
        "getMTextId",
        "mTextId",
        "",
        "c",
        "Z",
        "getMShowDivider",
        "()Z",
        "mShowDivider",
        "<init>",
        "(IIZ)V",
        "FeatureDetailItemVH",
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
.field public static final $stable:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->a:I

    iput p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->b:I

    iput-boolean p3, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->k(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;ILde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->R()Landroid/widget/ImageView;

    move-result-object p3

    iget v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->a:I

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->d(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->S()Landroid/widget/TextView;

    move-result-object p2

    iget p3, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->b:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->Q()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;
    .locals 10

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_premium_feature_detail:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
