.class public final Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/PathfinderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0003R\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0003R\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;",
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
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "a",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "decisionPoint",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "b",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "data",
        "<init>",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V",
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
.field private final a:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

.field private final b:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V
    .locals 1

    const-string v0, "decisionPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->a:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    iput-object p2, p0, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->b:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;

    check-cast p3, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->k(Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->a:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->b:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "variant :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;->R()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/developer/PathfinderActivity$ListItem;->b:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "experiment :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;
    .locals 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_dev_pathfinder_entry:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/developer/PathfinderActivity$PaFiViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
