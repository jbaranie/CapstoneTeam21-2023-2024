.class Lcom/instabug/featuresrequest/ui/featuresmain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/featuresmain/f;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuresmain/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->U2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v2, Lcom/instabug/featuresrequest/R$id;->sortBy_topRated:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->U2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    sget v3, Lcom/instabug/featuresrequest/R$string;->sort_by_top_rated:I

    invoke-static {v2, v3}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->A2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/featuresrequest/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->G2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)I

    :goto_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->V2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)I

    move-result p1

    invoke-static {p1}, Lcom/instabug/featuresrequest/settings/a;->b(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->s(Z)V

    return v0

    :cond_1
    sget v2, Lcom/instabug/featuresrequest/R$id;->sortBy_recentlyUpdated:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->U2(Lcom/instabug/featuresrequest/ui/featuresmain/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    sget v2, Lcom/instabug/featuresrequest/R$string;->sort_by_recently_updated:I

    invoke-static {v1, v2}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->R2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/featuresrequest/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/e;->a:Lcom/instabug/featuresrequest/ui/featuresmain/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/instabug/featuresrequest/ui/featuresmain/f;->k:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->G2(Lcom/instabug/featuresrequest/ui/featuresmain/f;I)I

    goto :goto_0

    :cond_2
    return v1
.end method
