.class public Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_seasonality_overview:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0xc

    new-array v1, v0, [I

    sget v2, Lde/komoot/android/R$id;->sov_jan_ttv:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    sget v4, Lde/komoot/android/R$id;->sov_feb_ttv:I

    aput v4, v1, v2

    const/4 v2, 0x2

    sget v4, Lde/komoot/android/R$id;->sov_mar_ttv:I

    aput v4, v1, v2

    const/4 v2, 0x3

    sget v4, Lde/komoot/android/R$id;->sov_apr_ttv:I

    aput v4, v1, v2

    const/4 v2, 0x4

    sget v4, Lde/komoot/android/R$id;->sov_may_ttv:I

    aput v4, v1, v2

    const/4 v2, 0x5

    sget v4, Lde/komoot/android/R$id;->sov_jun_ttv:I

    aput v4, v1, v2

    const/4 v2, 0x6

    sget v4, Lde/komoot/android/R$id;->sov_jul_ttv:I

    aput v4, v1, v2

    const/4 v2, 0x7

    sget v4, Lde/komoot/android/R$id;->sov_aug_ttv:I

    aput v4, v1, v2

    const/16 v2, 0x8

    sget v4, Lde/komoot/android/R$id;->sov_sep_ttv:I

    aput v4, v1, v2

    const/16 v2, 0x9

    sget v4, Lde/komoot/android/R$id;->sov_oct_ttv:I

    aput v4, v1, v2

    const/16 v2, 0xa

    sget v4, Lde/komoot/android/R$id;->sov_nov_ttv:I

    aput v4, v1, v2

    const/16 v2, 0xb

    sget v4, Lde/komoot/android/R$id;->sov_dec_ttv:I

    aput v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v2, v1, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSeasonalityData(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/view/SeasonalityOverviewView;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "HIGH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "LOW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "MEDIUM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lde/komoot/android/R$color;->primary_50alpha:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_2
        0x12734 -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
