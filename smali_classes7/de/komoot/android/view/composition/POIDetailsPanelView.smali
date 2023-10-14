.class public Lde/komoot/android/view/composition/POIDetailsPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;,
        Lde/komoot/android/view/composition/POIDetailsPanelView$DetailType;
    }
.end annotation


# static fields
.field public static final TYPE_ACCESSIBLE:I = 0xb

.field public static final TYPE_ADDRESS:I = 0x3

.field public static final TYPE_ELEVATION:I = 0x7

.field public static final TYPE_GENERIC:I = 0x11

.field public static final TYPE_OPENING_HOURS:I = 0xd

.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_WEB:I = 0x5


# instance fields
.field a:Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/POIDetailsPanelView;->f(Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/POIDetailsPanelView;->e(Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/POIDetailsPanelView;->g(Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V

    return-void
.end method

.method private d(Lde/komoot/android/services/api/model/OSMPoiDetail;)I
    .locals 5

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OSMPoiDetail;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wheelchair"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "opening_hours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/16 p1, 0x11

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    return v1

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p1, 0x7

    return p1

    :pswitch_4
    const/16 p1, 0xd

    return p1

    :pswitch_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_5
        -0x1e2fe298 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x48f9e09b -> :sswitch_1
        0x628bfc4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic e(Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/view/composition/POIDetailsPanelView;->a:Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OSMPoiDetail;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;->I1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/view/composition/POIDetailsPanelView;->a:Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OSMPoiDetail;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lde/komoot/android/services/api/model/OSMPoiDetail;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/view/composition/POIDetailsPanelView;->a:Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OSMPoiDetail;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;->e1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/OSMPoiDetail;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lde/komoot/android/services/api/model/OSMPoiDetail;

    invoke-direct {p0, v8}, Lde/komoot/android/view/composition/POIDetailsPanelView;->d(Lde/komoot/android/services/api/model/OSMPoiDetail;)I

    move-result v9

    if-eq v9, v0, :cond_3

    const/4 v3, 0x5

    if-eq v9, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    new-instance v3, Lde/komoot/android/view/composition/o;

    invoke-direct {v3, p0, v8}, Lde/komoot/android/view/composition/o;-><init>(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lde/komoot/android/view/composition/n;

    invoke-direct {v3, p0, v8}, Lde/komoot/android/view/composition/n;-><init>(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;)V

    goto :goto_1

    :goto_2
    new-instance v7, Lde/komoot/android/view/composition/p;

    invoke-direct {v7, p0, v8}, Lde/komoot/android/view/composition/p;-><init>(Lde/komoot/android/view/composition/POIDetailsPanelView;Lde/komoot/android/services/api/model/OSMPoiDetail;)V

    new-instance v3, Lde/komoot/android/view/item/POIDetailItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v2, v4, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v1

    :goto_3
    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/view/item/POIDetailItem;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lde/komoot/android/services/api/model/OSMPoiDetail;IZ)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->divider_item:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDetailsInteractionListener(Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/POIDetailsPanelView;->a:Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;

    return-void
.end method
