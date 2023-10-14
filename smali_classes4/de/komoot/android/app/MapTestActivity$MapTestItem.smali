.class final Lde/komoot/android/app/MapTestActivity$MapTestItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/MapTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MapTestItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/MapTestActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B#\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/app/MapTestActivity$MapTestItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/MapTestActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "viewHolder",
        "",
        "index",
        "",
        "m",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "a",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "getMStyle",
        "()Lcom/mapbox/mapboxsdk/maps/Style;",
        "mStyle",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "b",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "getMAdapter",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Lde/komoot/android/app/MapTestViewModel;",
        "c",
        "Lde/komoot/android/app/MapTestViewModel;",
        "getMViewModel",
        "()Lde/komoot/android/app/MapTestViewModel;",
        "mViewModel",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/app/MapTestViewModel;)V",
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


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/Style;

.field private final b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private final c:Lde/komoot/android/app/MapTestViewModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/app/MapTestViewModel;)V
    .locals 1

    const-string v0, "mStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/MapTestActivity$MapTestItem;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p2, p0, Lde/komoot/android/app/MapTestActivity$MapTestItem;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p3, p0, Lde/komoot/android/app/MapTestActivity$MapTestItem;->c:Lde/komoot/android/app/MapTestViewModel;

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestItem;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/app/MapTestActivity$MapTestItem;->o(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestItem;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Lde/komoot/android/app/MapTestActivity$MapTestItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/app/MapTestActivity$MapTestItem;->n(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Lde/komoot/android/app/MapTestActivity$MapTestItem;ILandroid/view/View;)V

    return-void
.end method

.method private static final n(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Lde/komoot/android/app/MapTestActivity$MapTestItem;ILandroid/view/View;)V
    .locals 4

    const-string p4, "$viewHolder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "visible"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->Q()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p2, Lde/komoot/android/app/MapTestActivity$MapTestItem;->c:Lde/komoot/android/app/MapTestViewModel;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lde/komoot/android/app/MapTestActivity$MapTestItem;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getId(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {v1, p1, v2, p0, p4}, Lde/komoot/android/app/MapTestViewModel;->y(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p2, Lde/komoot/android/app/MapTestActivity$MapTestItem;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    return-void
.end method

.method private static final o(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestItem;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Landroid/view/View;)Z
    .locals 9

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "visible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->P0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "_"

    invoke-static {v2, v3, p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "-"

    invoke-static {v0, v2, p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lde/komoot/android/app/MapTestActivity$MapTestItem;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v2

    const-string v3, "getLayers(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, p0, v5, v7, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->Q()Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p1, Lde/komoot/android/app/MapTestActivity$MapTestItem;->c:Lde/komoot/android/app/MapTestViewModel;

    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lde/komoot/android/app/MapTestActivity$MapTestItem;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    xor-int/2addr v1, p3

    invoke-virtual {v3, v4, v5, v0, v1}, Lde/komoot/android/app/MapTestViewModel;->y(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lde/komoot/android/app/MapTestActivity$MapTestItem;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/app/MapTestActivity$MapTestItem;->m(Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/MapTestActivity$MapTestItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/app/MapTestActivity$MapTestItem;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {p1}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->Q()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/q;

    invoke-direct {v1, p3, p1, p0, p2}, Lde/komoot/android/app/q;-><init>(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Lde/komoot/android/app/MapTestActivity$MapTestItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->Q()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/s;

    invoke-direct {v0, p3, p0, p1}, Lde/komoot/android/app/s;-><init>(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestItem;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->Q()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "visible"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;
    .locals 8

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_map_layer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/CheckBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;->Q()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method
