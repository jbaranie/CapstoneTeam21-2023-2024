.class public Lcom/instabug/featuresrequest/ui/featuredetails/c;
.super Lcom/instabug/featuresrequest/ui/custom/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/featuredetails/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/instabug/featuresrequest/models/d;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ListView;

.field private s:Z

.field private t:Lcom/instabug/featuresrequest/ui/featuredetails/k;

.field private u:Ljava/util/ArrayList;

.field private v:Lcom/instabug/featuresrequest/ui/base/featureslist/p;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->w:Z

    return-void
.end method

.method static synthetic A2(Lcom/instabug/featuresrequest/ui/featuredetails/c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method public static E2(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/featuresrequest/ui/base/featureslist/p;)Lcom/instabug/featuresrequest/ui/featuredetails/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_feature"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->I2(Lcom/instabug/featuresrequest/ui/base/featureslist/p;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic G2(Lcom/instabug/featuresrequest/ui/featuredetails/c;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I2(Lcom/instabug/featuresrequest/ui/base/featureslist/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->v:Lcom/instabug/featuresrequest/ui/base/featureslist/p;

    return-void
.end method

.method static synthetic Q2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->s:Z

    return p0
.end method

.method static synthetic R2(Lcom/instabug/featuresrequest/ui/featuredetails/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->s:Z

    return p1
.end method

.method static synthetic S2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic U2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l1(Lcom/instabug/featuresrequest/models/d;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/featuredetails/b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/b;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/c;Lcom/instabug/featuresrequest/models/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic r2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->y2()V

    return-void
.end method

.method public static synthetic s2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->v2()V

    return-void
.end method

.method private synthetic v2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->w:Z

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->x(Lcom/instabug/featuresrequest/models/d;)V

    :cond_0
    return-void
.end method

.method private synthetic y2()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G5(Lcom/instabug/featuresrequest/models/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->l1(Lcom/instabug/featuresrequest/models/d;)V

    return-void
.end method

.method public H()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/featuresrequest/models/i;

    instance-of v4, v2, Lcom/instabug/featuresrequest/models/g;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/instabug/featuresrequest/models/g;

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/models/g;->l()Lcom/instabug/featuresrequest/models/b;

    move-result-object v1

    sget-object v2, Lcom/instabug/featuresrequest/models/b;->e:Lcom/instabug/featuresrequest/models/b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected J()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_str_votes:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/featuredetails/m;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/m;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/c;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->c:Lcom/instabug/featuresrequest/ui/custom/w;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->r:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/instabug/featuresrequest/utils/f;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method public T()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public X0(Lcom/instabug/featuresrequest/models/d;)V
    .locals 11

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v2, "null"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->s()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_str_more:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_str_less:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->s:Z

    xor-int/lit8 v9, v0, 0x1

    new-instance v10, Lcom/instabug/featuresrequest/ui/featuredetails/a;

    invoke-direct {v10, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/a;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/c;)V

    invoke-static/range {v5 .. v10}, Lcom/instabug/featuresrequest/utils/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_owner:I

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->o()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_owner_anonymous:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_comments_count:I

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->z()Lcom/instabug/featuresrequest/models/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/featuresrequest/utils/h;->a(Lcom/instabug/featuresrequest/models/b;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->q()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instabug/featuresrequest/utils/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->l1(Lcom/instabug/featuresrequest/models/d;)V

    return-void
.end method

.method protected X1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_details_fragment:I

    return v0
.end method

.method protected Y1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_details:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Z1()Lcom/instabug/featuresrequest/ui/custom/x;
    .locals 5

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/x;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_back:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_go_back:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/featuredetails/l;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/l;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/c;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/w;->a:Lcom/instabug/featuresrequest/ui/custom/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/x;-><init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V

    return-object v0
.end method

.method public c2(Lcom/instabug/featuresrequest/models/j;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->t:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    new-instance v1, Lcom/instabug/featuresrequest/ui/featuredetails/k;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/k;-><init>(Ljava/util/ArrayList;Lcom/instabug/featuresrequest/ui/featuredetails/d;)V

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->t:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/j;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->t:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/instabug/featuresrequest/utils/f;->a(Landroid/widget/ListView;)V

    :cond_1
    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->r:Landroid/widget/ListView;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected g2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/c;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/featuresrequest/ui/featuredetails/f;

    if-eqz p2, :cond_0

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_feature_request_toolbar_vote_action_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->h:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->n:Landroid/widget/ImageView;

    :cond_0
    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_fr_tv_feature_details_desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->o:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->j:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_txt_feature_request_date:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->l:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_txt_feature_request_owner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->k:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->tv_add_comment:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_features_request_comment_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->m:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_no_comments_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->p:Landroid/widget/LinearLayout;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_no_comments_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/instabug/featuresrequest/R$id;->instabug_feature_details_comments_list:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->r:Landroid/widget/ListView;

    sget v3, Lcom/instabug/featuresrequest/R$id;->addCommentLayoutContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->q:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/c;->c:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/featuresrequest/R$attr;->ib_fr_no_comments_icon_color:I

    invoke-static {p1, p2}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Lcom/instabug/featuresrequest/ui/featuredetails/k;

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->u:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/k;-><init>(Ljava/util/ArrayList;Lcom/instabug/featuresrequest/ui/featuredetails/d;)V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->t:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->r:Landroid/widget/ListView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->X0(Lcom/instabug/featuresrequest/models/d;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->u()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->w(J)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/featuresrequest/R$id;->tv_add_comment:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/d;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/featuresrequest/ui/addcomment/f;->I2(J)Lcom/instabug/featuresrequest/ui/addcomment/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "add_comment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_feature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/models/d;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    :cond_0
    new-instance p1, Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/d;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->v:Lcom/instabug/featuresrequest/ui/base/featureslist/p;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->w:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/p;->J()V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/d;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instabug/featuresrequest/models/d;->c(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {p0, v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->X0(Lcom/instabug/featuresrequest/models/d;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/c;->g:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/d;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->w(J)V

    iput-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_1
    :goto_0
    return-void
.end method
