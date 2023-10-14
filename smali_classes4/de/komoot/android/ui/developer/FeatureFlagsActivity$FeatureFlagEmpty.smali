.class public final Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagEmpty;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/FeatureFlagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeatureFlagEmpty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0004R\u00020\u0005H\u0016J(\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0004R\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagEmpty;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "<init>",
        "(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V",
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
.field final synthetic a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagEmpty;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;

    check-cast p3, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagEmpty;->k(Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagEmpty;->l(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;
    .locals 8

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_feature_empty:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;

    iget-object v3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagEmpty;->a:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
