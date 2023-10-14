.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;",
        "vh",
        "",
        "l",
        "",
        "c",
        "I",
        "getIcon",
        "()I",
        "icon",
        "d",
        "getTitle",
        "title",
        "",
        "e",
        "Z",
        "getBlackBg",
        "()Z",
        "blackBg",
        "<init>",
        "(IIZ)V",
        "VH",
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
.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 2
    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_feature:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    iput p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->c:I

    .line 4
    iput p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->d:I

    .line 5
    iput-boolean p3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->l(Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;)V

    return-void
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->text_whisper_on_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;->Q()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
