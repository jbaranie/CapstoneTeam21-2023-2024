.class Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field final synthetic y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/instabug/survey/R$id;->feature_content_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->u:Landroid/widget/LinearLayout;

    sget p1, Lcom/instabug/survey/R$id;->new_feature_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->v:Landroid/widget/TextView;

    sget p1, Lcom/instabug/survey/R$id;->new_feature_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->w:Landroid/widget/TextView;

    sget p1, Lcom/instabug/survey/R$id;->new_feature_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method Q(Lcom/instabug/survey/announcements/models/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->P()V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->v:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/e;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/e;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/e;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method R(Lcom/instabug/survey/announcements/models/e;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->y:Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/e;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/survey/announcements/cache/d;->d(JJ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_star_icon_placholder:I

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->v(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->x:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_star_icon_placholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
