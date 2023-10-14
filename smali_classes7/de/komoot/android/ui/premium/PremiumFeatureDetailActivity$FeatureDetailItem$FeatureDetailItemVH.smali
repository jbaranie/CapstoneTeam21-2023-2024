.class public final Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeatureDetailItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "R",
        "()Landroid/widget/ImageView;",
        "mImage",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "mText",
        "Landroid/view/View;",
        "x",
        "Landroid/view/View;",
        "Q",
        "()Landroid/view/View;",
        "mDivider",
        "pView",
        "<init>",
        "(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V",
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
.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field final synthetic y:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDivider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->y:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    .line 2
    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->v:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->w:Landroid/widget/TextView;

    iput-object p5, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->x:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, "findViewById(...)"

    if-eqz p7, :cond_0

    .line 4
    sget p3, Lde/komoot/android/R$id;->image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    sget p3, Lde/komoot/android/R$id;->text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p3

    check-cast p4, Landroid/widget/TextView;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    sget p3, Lde/komoot/android/R$id;->divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->x:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem$FeatureDetailItemVH;->w:Landroid/widget/TextView;

    return-object v0
.end method
