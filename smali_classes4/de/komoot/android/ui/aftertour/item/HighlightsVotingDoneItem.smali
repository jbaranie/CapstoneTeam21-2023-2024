.class public final Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "pPosition",
        "",
        "l",
        "<init>",
        "()V",
        "VotingDoneViewHolder",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem;->m(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Landroid/view/View;)V
    .locals 2

    const-string p1, "$dropIn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->x()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/16 v0, 0x159

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;

    check-cast p3, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem;->l(Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;ILde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;ILde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/aftertour/item/h;

    invoke-direct {p2, p3}, Lde/komoot/android/ui/aftertour/item/h;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->list_item_toursave_voting_done:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightsVotingDoneItem$VotingDoneViewHolder;->R(Landroid/content/Context;)V

    return-object v0
.end method
