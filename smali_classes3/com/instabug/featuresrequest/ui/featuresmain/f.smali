.class public Lcom/instabug/featuresrequest/ui/featuresmain/f;
.super Lcom/instabug/featuresrequest/ui/custom/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/featuresmain/a;
.implements Lcom/instabug/featuresrequest/listeners/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field f:Lcom/google/android/material/tabs/TabLayout;

.field private g:Lcom/instabug/featuresrequest/ui/featuresmain/h;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:Landroid/widget/Button;

.field protected k:Ljava/lang/Boolean;

.field private l:I

.field private m:Ljava/util/ArrayList;

.field private n:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

.field private o:Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/c;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->l:I

    return-void
.end method

.method static synthetic A2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)I
    .locals 0

    iput p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->l:I

    return p1
.end method

.method static synthetic I2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic Q2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic R2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic U2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic V2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)I
    .locals 0

    iget p0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->l:I

    return p0
.end method

.method private r2()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->h:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->f:Lcom/google/android/material/tabs/TabLayout;

    :cond_2
    :goto_1
    return-void
.end method

.method private s2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$id;->sortingActionsLayoutRoot:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/instabug/featuresrequest/R$id;->imgSortActions:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_sort:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v1, Lcom/instabug/featuresrequest/R$id;->btnSortActions:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->j:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->j:Landroid/widget/Button;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->j:Landroid/widget/Button;

    sget v1, Lcom/instabug/featuresrequest/R$string;->sort_by_top_rated:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->j:Landroid/widget/Button;

    sget v1, Lcom/instabug/featuresrequest/R$string;->sort_by_recently_updated:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/featuresrequest/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v2()V
    .locals 5

    sget v0, Lcom/instabug/featuresrequest/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/instabug/featuresrequest/R$id;->tabsContainer:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/instabug/featuresrequest/R$id;->pager:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$string;->features_rq_main_fragment_tab1:I

    invoke-virtual {p0, v4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$string;->features_rq_main_fragment_tab2:I

    invoke-virtual {p0, v4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->g:Lcom/instabug/featuresrequest/ui/featuresmain/h;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v3, Lcom/instabug/featuresrequest/ui/featuresmain/d;

    invoke-direct {v3, p0, v2}, Lcom/instabug/featuresrequest/ui/featuresmain/d;-><init>(Lcom/instabug/featuresrequest/ui/featuresmain/f;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->h:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->i:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic z2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public E2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$style;->IbFrPopupMenuOverlapAnchorLight:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$style;->IbFrPopupMenuOverlapAnchorDark:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v1, Landroid/widget/PopupMenu;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$menu;->ib_fr_sorting_actions_pop_up:I

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->l:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance p1, Lcom/instabug/featuresrequest/ui/featuresmain/e;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/featuresmain/e;-><init>(Lcom/instabug/featuresrequest/ui/featuresmain/f;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method protected J()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_add_white_36dp:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/featuresmain/c;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/featuresmain/c;-><init>(Lcom/instabug/featuresrequest/ui/featuresmain/f;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->a:Lcom/instabug/featuresrequest/ui/custom/w;

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected X1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_main_fragment:I

    return v0
.end method

.method protected Y1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEATURES_REQUEST:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/featuresrequest/R$string;->instabug_str_features_request_header:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Z1()Lcom/instabug/featuresrequest/ui/custom/x;
    .locals 5

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/featuresmain/b;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/featuresmain/b;-><init>(Lcom/instabug/featuresrequest/ui/featuresmain/f;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->a:Lcom/instabug/featuresrequest/ui/custom/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-direct {v2}, Lcom/instabug/featuresrequest/ui/newfeature/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "search_features"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method protected g2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Lcom/instabug/featuresrequest/ui/featuresmain/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/instabug/featuresrequest/ui/featuresmain/h;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/instabug/featuresrequest/listeners/c;)V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->g:Lcom/instabug/featuresrequest/ui/featuresmain/h;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->v2()V

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->s2()V

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->r2()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->U5()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/featuresrequest/R$id;->sortingActionsLayoutRoot:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->E2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance v0, Lcom/instabug/featuresrequest/ui/featuresmain/g;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/featuresmain/g;-><init>(Lcom/instabug/featuresrequest/ui/featuresmain/a;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->m:Ljava/util/ArrayList;

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->g()I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public r(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->n:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;->f2(Z)Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->n:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->n:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->o:Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;->f2(Z)Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->o:Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->o:Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;

    return-object p1
.end method

.method s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/listeners/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instabug/featuresrequest/listeners/b;->v1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y2()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->g:Lcom/instabug/featuresrequest/ui/featuresmain/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instabug/featuresrequest/ui/featuresmain/h;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->z0()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/f;->g:Lcom/instabug/featuresrequest/ui/featuresmain/h;

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/featuresmain/h;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainmyfeatures/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->z0()V

    return-void
.end method
