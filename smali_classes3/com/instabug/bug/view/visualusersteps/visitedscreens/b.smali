.class public Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

.field private z:Lcom/instabug/bug/model/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->v:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->x:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->w:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->u:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->y:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    return-void
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_visited_screen_delete_btn_content_description:I

    iget-object v2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->A:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method Q(Lcom/instabug/bug/model/f;)V
    .locals 3

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->z:Lcom/instabug/bug/model/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_ITEM_NUMBERING_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsListItemName:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->z:Lcom/instabug/bug/model/f;

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->z:Lcom/instabug/bug/model/f;

    invoke-virtual {p1}, Lcom/instabug/bug/model/f;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->A:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->z:Lcom/instabug/bug/model/f;

    invoke-virtual {v2}, Lcom/instabug/bug/model/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->y:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    invoke-interface {p1, v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->y6(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->y:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/b;->z:Lcom/instabug/bug/model/f;

    invoke-interface {p1, v0, v1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;->c5(ILcom/instabug/bug/model/f;)V

    :cond_2
    :goto_1
    return-void
.end method
