.class public final Lde/komoot/android/ui/touring/NavPagerAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/NavPagerAdapterV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J,\u0010\u000e\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007J\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0005R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000eR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/NavPagerAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;",
        "",
        "S",
        "",
        "pCurrentItemIndex",
        "U",
        "",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pDirections",
        "Ljava/util/TreeMap;",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "pRouteSegmentTypesMap",
        "Z",
        "",
        "pLarge",
        "a0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y",
        "holder",
        "position",
        "V",
        "",
        "o",
        "n",
        "direction",
        "",
        "distanceText",
        "currentItemIndex",
        "b0",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "d",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "largeToggleListener",
        "Ljava/util/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "directionSegments",
        "g",
        "largeMode",
        "Lde/komoot/android/ui/touring/DistanceUpdate;",
        "h",
        "Lde/komoot/android/ui/touring/DistanceUpdate;",
        "distanceUpdate",
        "i",
        "Ljava/util/TreeMap;",
        "mRouteSegmentTypes",
        "T",
        "()Ljava/util/List;",
        "directions",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/touring/NavPagerAdapterV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OFF_SCREEN_PAGE_LIMIT:I = 0x3


# instance fields
.field private final d:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Lde/komoot/android/ui/touring/DistanceUpdate;

.field private i:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/NavPagerAdapterV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/NavPagerAdapterV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->Companion:Lde/komoot/android/ui/touring/NavPagerAdapterV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "systemOfMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeToggleListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p2, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Q(Lde/komoot/android/ui/touring/NavPagerAdapterV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->W(Lde/komoot/android/ui/touring/NavPagerAdapterV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lde/komoot/android/ui/touring/NavPagerAdapterV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->X(Lde/komoot/android/ui/touring/NavPagerAdapterV2;Landroid/view/View;)V

    return-void
.end method

.method private final S()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final U(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private static final W(Lde/komoot/android/ui/touring/NavPagerAdapterV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->S()V

    return-void
.end method

.method private static final X(Lde/komoot/android/ui/touring/NavPagerAdapterV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->S()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->V(Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->Y(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V(Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->S()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lde/komoot/android/view/ViewExtensionKt;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->R()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->g:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lde/komoot/android/view/ViewExtensionKt;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->S()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/z3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/z3;-><init>(Lde/komoot/android/ui/touring/NavPagerAdapterV2;)V

    invoke-static {v0, v1}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->R()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/a4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/a4;-><init>(Lde/komoot/android/ui/touring/NavPagerAdapterV2;)V

    invoke-static {v0, v1}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/DirectionSegment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->i:Ljava/util/TreeMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lde/komoot/android/R$drawable;->ic_nav_arrow_start:I

    goto :goto_3

    :cond_4
    sget-object v5, Lde/komoot/android/ui/touring/DirectionIconIndex;->INSTANCE:Lde/komoot/android/ui/touring/DirectionIconIndex;

    sget-object v6, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {v6, v0, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/komoot/android/ui/touring/DirectionIconIndex;->a(Lde/komoot/android/services/touring/navigation/VisualNavigationConst;)I

    move-result v5

    :goto_3
    if-eqz v1, :cond_7

    sget v1, Lde/komoot/android/R$drawable;->ic_nav_arrow_finish:I

    if-ne v1, v5, :cond_5

    sget v1, Lde/komoot/android/R$drawable;->ic_nav_arrow_finish_offgrid:I

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_5
    sget v1, Lde/komoot/android/R$drawable;->ic_nav_arrow_keep_going:I

    if-eq v1, v5, :cond_6

    sget v1, Lde/komoot/android/R$drawable;->ic_nav_arrow_start:I

    if-ne v1, v5, :cond_7

    :cond_6
    sget v1, Lde/komoot/android/R$drawable;->ic_nav_arrow_keep_going_offgrid:I

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->Q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->P()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->S()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lde/komoot/android/R$string;->notification_nav_off_grid_segment:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget v6, Lde/komoot/android/R$string;->notification_nav_off_grid_unknown:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v4

    :goto_7
    if-eqz v6, :cond_a

    sget v6, Lde/komoot/android/R$drawable;->ic_navigation_warning:I

    goto :goto_8

    :cond_a
    move v6, v3

    :goto_8
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->W()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->V()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->W()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->V()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->h:Lde/komoot/android/ui/touring/DistanceUpdate;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/DistanceUpdate;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    :cond_b
    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->U()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->h:Lde/komoot/android/ui/touring/DistanceUpdate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/DistanceUpdate;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->T()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->h:Lde/komoot/android/ui/touring/DistanceUpdate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/DistanceUpdate;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_c
    if-lez p2, :cond_d

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->U()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v2, Lde/komoot/android/R$string;->visual_nav_after_distance:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float p2, p2

    sget-object v7, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v6, p2, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(format, *args)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-interface {v2, p2, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->U()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$string;->visual_nav_raw_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->S()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;->S()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->layout_static_directions_navigation_item_v2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/view/NavigationItemViewHolderV2;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final Z(Ljava/util/List;Ljava/util/TreeMap;)V
    .locals 1

    const-string v0, "pDirections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->i:Ljava/util/TreeMap;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final a0(ZI)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->g:Z

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->U(I)V

    return-void
.end method

.method public final b0(Lde/komoot/android/services/api/model/DirectionSegment;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/touring/DistanceUpdate;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/touring/DistanceUpdate;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->h:Lde/komoot/android/ui/touring/DistanceUpdate;

    invoke-direct {p0, p3}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->U(I)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o(I)J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
