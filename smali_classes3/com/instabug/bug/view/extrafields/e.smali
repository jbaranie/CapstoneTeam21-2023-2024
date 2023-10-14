.class Lcom/instabug/bug/view/extrafields/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/instabug/bug/view/extrafields/e;->u:Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/bug/view/extrafields/e;->v:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/instabug/bug/view/extrafields/e;->w:Landroid/view/View;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public P()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/e;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/e;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/extrafields/e;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/bug/view/extrafields/e;->w:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$color;->instabug_extrafield_error:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/e;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/extrafields/e;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/e;->w:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$attr;->ibg_bug_vus_separator_color:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
