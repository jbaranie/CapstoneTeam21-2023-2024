.class public final Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;
.super Lde/komoot/android/widget/KmtListItemAdapterV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/SpotSelectorV2Adapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/KmtListItemAdapterV2<",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "+",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "+",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 $2\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0014\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001c\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "",
        "p",
        "",
        "pFilter",
        "m",
        "n",
        "",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "pHistory",
        "o",
        "",
        "pTime",
        "Ljava/util/ArrayList;",
        "pResult",
        "q",
        "Ljava/util/LinkedList;",
        "d",
        "Ljava/util/LinkedList;",
        "mSearchResults",
        "Lde/komoot/android/view/item/HistorySpotListItem;",
        "e",
        "mLocationHistory",
        "f",
        "J",
        "mTime",
        "g",
        "Ljava/lang/String;",
        "mFilter",
        "pDropIn",
        "<init>",
        "(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMAX_NUMBER_OF_HISTORY_PREV_ITEMS:I = 0x2


# instance fields
.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/LinkedList;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->Companion:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 2

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->f:J

    return-void
.end method

.method private final declared-synchronized p()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/item/KmtListItemV2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/item/KmtListItemV2;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.view.item.SpotListItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/view/item/SpotListItem;

    invoke-virtual {v3}, Lde/komoot/android/view/item/SpotListItem;->h()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v4

    iget-object v4, v4, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->g:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v1, v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lde/komoot/android/view/item/SubHeaderListItem;

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->h()Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->spot_search_sub_header_recent_searches:I

    invoke-virtual {v3, v4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/komoot/android/view/item/SubHeaderListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v4, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    iget-object v5, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/view/item/HistorySpotListItem;

    if-nez v0, :cond_5

    iget-object v6, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v3

    :goto_5
    invoke-virtual {v5, v6}, Lde/komoot/android/view/item/HistorySpotListItem;->i(Z)V

    invoke-virtual {p0, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lde/komoot/android/ui/planning/listitem/MoreHistoryListItem;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/listitem/MoreHistoryListItem;-><init>()V

    invoke-virtual {p0, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->g:Ljava/lang/String;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->p()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->g:Ljava/lang/String;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->f:J

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->p()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    const-string v0, "pHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SearchResult;

    iget-object v2, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->e:Ljava/util/LinkedList;

    new-instance v3, Lde/komoot/android/view/item/HistorySpotListItem;

    invoke-direct {v3, v1}, Lde/komoot/android/view/item/HistorySpotListItem;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->p()V

    return-void
.end method

.method public final q(JLjava/util/ArrayList;)V
    .locals 3

    const-string v0, "pResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->f:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iput-wide p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->f:J

    iget-object p1, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/SearchResult;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->d:Ljava/util/LinkedList;

    new-instance v1, Lde/komoot/android/view/item/SpotListItem;

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->h()Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lde/komoot/android/view/item/SpotListItem;-><init>(Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->p()V

    :cond_1
    return-void
.end method
