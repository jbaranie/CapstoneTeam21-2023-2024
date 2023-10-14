.class public final Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$Companion;,
        Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DownVoteButtonClickListener;,
        Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;,
        Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$NeutralButtonClickListener;,
        Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 <2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0005<=>?@B\u001d\u0012\u0006\u0010(\u001a\u00020\u0008\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008:\u0010;J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0003J\u001e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0007J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0016J\u0016\u0010#\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0016R\u0017\u0010(\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R(\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "pMatchedLocalPhotos",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "u",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "highlight",
        "matchedPhotos",
        "",
        "y",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "B",
        "viewHolder",
        "",
        "index",
        "",
        "z",
        "Lde/komoot/android/view/viewholder/HighlightViewHolder;",
        "highlightViewHolder",
        "q",
        "o",
        "p",
        "pPosition",
        "s",
        "pHolder",
        "pScrollNext",
        "C",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "x",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "b",
        "Ljava/util/List;",
        "mMatchedLocalPhotos",
        "c",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;",
        "w",
        "()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;",
        "setKeepDropIn",
        "(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V",
        "keepDropIn",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "d",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "mInitialRating",
        "v",
        "()Ljava/util/List;",
        "filteredLocalPhotos",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)V",
        "Companion",
        "DownVoteButtonClickListener",
        "DropIn",
        "NeutralButtonClickListener",
        "UpVoteButtonClickListener",
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

.field public static final Companion:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPHOTO_NEAR_HIGHLIGHT_DISTANCE_THRESHOLD:I = 0xc8


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final b:Ljava/util/List;

.field private c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

.field private final d:Lde/komoot/android/services/api/model/HighlightVoteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->Companion:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)V
    .locals 1

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMatchedLocalPhotos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->b:Ljava/util/List;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->d:Lde/komoot/android/services/api/model/HighlightVoteType;

    return-void
.end method

.method private static final A(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->p(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->s(I)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->D(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->t(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;I)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->r(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->A(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Landroid/view/View;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Landroid/view/View;)V
    .locals 7

    const-string v0, "$highlight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "after_tour_wizard"

    sget-object v5, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v6, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;->NO_ACTIONS_NO_RECOMMENDATIONS:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/app/KomootifiedActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final t(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method private final u(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/media/LocalDeviceImage;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iget-object v4, v1, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final y(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)Z
    .locals 7

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v4, v0}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/geo/Coordinate;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v5, v6}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v5

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_2

    return v1

    :cond_3
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/media/LocalDeviceImage;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p3, p3, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p3}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v4

    cmpg-double p3, v4, v2

    if-gtz p3, :cond_4

    return v1

    :cond_5
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/Coordinate;

    iget-object v5, p3, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_6

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->pager_item_toursave_highlight:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/viewholder/HighlightViewHolder;

    invoke-direct {p2, p1}, Lde/komoot/android/view/viewholder/HighlightViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final C(Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V
    .locals 2

    const-string v0, "pHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/item/c;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/aftertour/item/c;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p3, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->z(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->B(Landroid/view/ViewGroup;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 7

    const-string v0, "recordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$actionDeleteHighlightVisit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$actionDeleteHighlightVisit$1;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->u(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->x()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->hasPhotos()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->x()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->y(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->Companion:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;->x()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_1
    return-void
.end method

.method public final q(Lde/komoot/android/view/viewholder/HighlightViewHolder;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "highlightViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->v:Landroid/widget/ImageView;

    new-instance v1, Lde/komoot/android/ui/aftertour/item/d;

    invoke-direct {v1, p3, p2}, Lde/komoot/android/ui/aftertour/item/d;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    iget-object p1, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->v:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/ui/aftertour/item/b;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/aftertour/item/b;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->u(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    return-object v0
.end method

.method public final x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method

.method public z(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->c:Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;

    check-cast p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/viewholder/HighlightViewHolder;->S(Landroid/content/Context;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0, p1, p3, v0}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->q(Lde/komoot/android/view/viewholder/HighlightViewHolder;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DropIn;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->u(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->d:Lde/komoot/android/services/api/model/HighlightVoteType;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->d:Lde/komoot/android/services/api/model/HighlightVoteType;

    sget-object v2, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->C:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->y:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/media/LocalDeviceImage;

    iget-object v0, v0, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    sget v2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    sget v2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    iget-object v2, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->A:Landroid/widget/TextView;

    const-string v2, "+"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$plurals;->atw_highlight_recommend_photo_contributions_plural:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->y:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/aftertour/item/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/aftertour/item/a;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->E:Landroid/view/View;

    sget v1, Lde/komoot/android/R$drawable;->btn_solid_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->G:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$drawable;->tsha_ic_thumb_highlight_large_up_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->E:Landroid/view/View;

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_negative_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->G:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_up_states:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->E:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v1, p0, v2, p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$UpVoteButtonClickListener;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/viewholder/HighlightViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->D:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$NeutralButtonClickListener;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$NeutralButtonClickListener;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_NO:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->F:Landroid/view/View;

    sget v1, Lde/komoot/android/R$drawable;->btn_solid_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->H:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$drawable;->tsha_ic_thumb_highlight_large_down_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->J:Landroid/widget/TextView;

    iget-object v1, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->F:Landroid/view/View;

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_negative_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->H:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_down_states:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v0, p1, Lde/komoot/android/view/viewholder/HighlightViewHolder;->F:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DownVoteButtonClickListener;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem$DownVoteButtonClickListener;-><init>(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/view/viewholder/HighlightViewHolder;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/viewholder/HighlightViewHolder;->Q(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/view/viewholder/HighlightViewHolder;->R()V

    :goto_3
    return-void
.end method
