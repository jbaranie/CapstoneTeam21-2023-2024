.class public abstract Lcom/instabug/survey/ui/survey/l;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/survey/o;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/survey/ui/survey/n;


# instance fields
.field c:Lcom/instabug/survey/models/Survey;

.field protected d:Landroid/widget/Button;

.field protected e:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field private f:Lcom/instabug/survey/ui/survey/adapter/a;

.field protected g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/instabug/survey/ui/h;

.field private j:Z

.field private k:J

.field protected l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    const-string v0, "CURRENT_QUESTION_POSITION"

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/l;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/ui/survey/l;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/l;->l:Ljava/util/List;

    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->J()V

    :cond_3
    :goto_0
    return-void
.end method

.method private G2()Z
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/adapter/a;->e()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private Q1(J)I
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    invoke-virtual {v2}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static T1(Lcom/instabug/survey/models/Survey;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "should_show_keyboard"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic U1(Lcom/instabug/survey/ui/survey/l;)Lcom/instabug/survey/ui/survey/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    return-object p0
.end method

.method private Y1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/survey/ui/survey/p;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/survey/ui/survey/p;->v(Lcom/instabug/survey/models/Survey;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Z1(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/instabug/survey/R$id;->instabug_survey_pager:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/survey/l;->r2(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lcom/instabug/survey/ui/survey/a;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/a;->X1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->z2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/instabug/survey/ui/survey/l;->p2(I)V

    new-instance v1, Lcom/instabug/survey/ui/survey/h;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/survey/h;-><init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/library/ui/custom/InstabugViewPager;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1, v3}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    invoke-virtual {p1}, Lcom/instabug/survey/ui/survey/adapter/a;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_7

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->q()V

    nop

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a2(Lcom/instabug/survey/ui/survey/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/l;->p2(I)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->v(Lcom/instabug/survey/models/Survey;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->W(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic f2(Lcom/instabug/survey/ui/survey/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/ui/survey/l;->j:Z

    return p1
.end method

.method static synthetic g2(Lcom/instabug/survey/ui/survey/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/survey/ui/survey/l;->j:Z

    return p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->o()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/survey/settings/c;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/instabug/survey/R$string;->surveys_nps_btn_rate_us:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private p2(I)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/instabug/survey/ui/survey/g;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/survey/g;-><init>(Lcom/instabug/survey/ui/survey/l;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/utils/c;->a(Landroid/app/Activity;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/instabug/survey/ui/survey/l;->y2(I)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->o()V

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q2(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/l;->v2(I)V

    return-void
.end method

.method private r2(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->E2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->d()V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/utils/e;->j(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/l;->q2(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private v2(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/l;->p2(I)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instabug/survey/ui/survey/i;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/survey/i;-><init>(Lcom/instabug/survey/ui/survey/l;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private z2()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/survey/l;->y2(I)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->o()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v2, v0}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method protected A2()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public D0(Lcom/instabug/survey/models/b;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/survey/ui/survey/l;->Q1(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v1

    if-nez v1, :cond_4

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    :cond_4
    return-void
.end method

.method protected E2()Z
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    invoke-virtual {v2}, Lcom/instabug/survey/ui/survey/adapter/a;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public H0(Lcom/instabug/survey/models/b;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/survey/ui/survey/l;->Q1(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    :goto_0
    return-void
.end method

.method protected abstract I2()Z
.end method

.method protected abstract J()V
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_survey:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lcom/instabug/survey/ui/survey/d;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/survey/d;-><init>(Lcom/instabug/survey/ui/survey/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    sget p1, Lcom/instabug/survey/R$id;->instabug_survey_pager:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/ui/custom/InstabugViewPager;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugViewPager;->setSwipeable(Z)V

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Q0(Lcom/instabug/survey/models/b;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/survey/ui/survey/l;->Q1(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    return-void
.end method

.method protected Q2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract V1(II)V
.end method

.method public X1(ILcom/instabug/survey/models/Survey;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/instabug/survey/ui/survey/l;->V1(II)V

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->A2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->E2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->E2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->n()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->A2()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Y0(Lcom/instabug/survey/models/b;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/instabug/survey/ui/survey/l;->Q1(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    return-void
.end method

.method public a()V
    .locals 3

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->pbi_footer_color_dark:I

    sget v2, Lcom/instabug/survey/R$color;->pbi_footer_color_light:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/core/InstabugCore;->K(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/instabug/library/util/DisplayUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i2(I)V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public j2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/instabug/survey/settings/c;->y()Z

    move-result p1

    const v3, 0x106000b

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x106000c

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->n2()I

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v3, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_disabled_color_light:I

    :goto_2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_3
    invoke-static {v0, p1}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/instabug/survey/settings/c;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#d9d9d9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_txt_color_dark:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_disabled_color_dark:I

    goto :goto_2

    :goto_4
    return-void
.end method

.method protected abstract n2()I
.end method

.method protected abstract o()V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/h;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement SurveyActivityCallback "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/l;->Z1(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/survey/R$id;->instabug_ic_survey_close:I

    if-ne v0, p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/survey/ui/survey/l;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/survey/ui/survey/l;->k:J

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_show_keyboard"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/survey/ui/survey/l;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/instabug/survey/ui/survey/p;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/ui/survey/p;-><init>(Lcom/instabug/survey/ui/survey/o;Lcom/instabug/survey/models/Survey;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/l;->i:Lcom/instabug/survey/ui/h;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->I2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/survey/l;->p2(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->h:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/survey/ui/survey/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/ui/survey/p;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/ui/survey/p;->b()V

    :cond_1
    invoke-direct {p0, p2}, Lcom/instabug/survey/ui/survey/l;->Y1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected r(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/survey/adapter/a;->y(I)Lcom/instabug/survey/ui/survey/a;

    move-result-object p1

    iget-object v0, p1, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/survey/a;->Q1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method s2(Lcom/instabug/survey/models/Survey;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->r()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->p()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-static {v5, v3, p0}, Lcom/instabug/survey/ui/survey/mcq/a;->f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/mcq/a;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->p()I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v6

    if-eq v6, v7, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    :cond_4
    :goto_3
    invoke-static {}, Lcom/instabug/survey/settings/c;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v3, p0}, Lcom/instabug/survey/ui/survey/text/customized/a;->i2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/text/customized/a;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v4, v3, p0}, Lcom/instabug/survey/ui/survey/text/b;->f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/text/b;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->p()I

    move-result v4

    if-ne v4, v7, :cond_7

    invoke-static {v5, v3, p0}, Lcom/instabug/survey/ui/survey/starrating/a;->f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/starrating/a;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->p()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/instabug/survey/ui/survey/l;->y2(I)V

    invoke-static {v5, v3, p0}, Lcom/instabug/survey/ui/survey/nps/a;->f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/nps/b;

    move-result-object v3

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1, p0}, Lcom/instabug/survey/ui/survey/rateus/a;->i2(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/rateus/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->l:Ljava/util/List;

    iget v1, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instabug/survey/ui/survey/rateus/b;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->W(Z)V

    return-void
.end method

.method public w()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->E()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/instabug/survey/ui/survey/k;

    invoke-direct {v0, p0, v1}, Lcom/instabug/survey/ui/survey/k;-><init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/library/ui/custom/InstabugViewPager;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public w3(Lcom/instabug/survey/models/Survey;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/l;->s2(Lcom/instabug/survey/models/Survey;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/survey/ui/survey/l;->l:Ljava/util/List;

    new-instance v2, Lcom/instabug/survey/ui/survey/adapter/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/survey/ui/survey/l;->l:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/instabug/survey/ui/survey/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v2, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    new-instance v2, Lcom/instabug/survey/ui/survey/e;

    invoke-direct {v2, p0}, Lcom/instabug/survey/ui/survey/e;-><init>(Lcom/instabug/survey/ui/survey/l;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput v2, p0, Lcom/instabug/survey/ui/survey/l;->g:I

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/l;->f:Lcom/instabug/survey/ui/survey/adapter/a;

    invoke-virtual {v3}, Lcom/instabug/survey/ui/survey/adapter/a;->e()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->G2()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/instabug/survey/ui/survey/l;->V1(II)V

    new-instance v0, Lcom/instabug/survey/ui/survey/f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/ui/survey/f;-><init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/survey/l;->y2(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lcom/instabug/survey/ui/survey/l;->j2(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/l;->e:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/l;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/l;->d:Landroid/widget/Button;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->o()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/instabug/survey/ui/survey/j;

    invoke-direct {v1, p0, v0}, Lcom/instabug/survey/ui/survey/j;-><init>(Lcom/instabug/survey/ui/survey/l;Lcom/instabug/library/ui/custom/InstabugViewPager;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract y2(I)V
.end method
