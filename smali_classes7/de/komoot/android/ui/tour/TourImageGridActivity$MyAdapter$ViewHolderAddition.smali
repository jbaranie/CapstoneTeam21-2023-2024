.class public final Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderAddition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic u:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;->u:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;->d:Lde/komoot/android/ui/tour/TourImageGridActivity;

    new-instance v0, Lde/komoot/android/ui/tour/r3;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/r3;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderAddition;->Q(Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->d9()V

    return-void
.end method
