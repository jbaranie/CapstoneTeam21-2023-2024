.class public Lcom/instabug/featuresrequest/ui/base/featureslist/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

.field private b:Lcom/instabug/featuresrequest/listeners/a;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;Lcom/instabug/featuresrequest/listeners/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->b:Lcom/instabug/featuresrequest/listeners/a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/featuresrequest/ui/base/featureslist/b;)Lcom/instabug/featuresrequest/listeners/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->b:Lcom/instabug/featuresrequest/listeners/a;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->x()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_feature_request_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->b:Lcom/instabug/featuresrequest/listeners/a;

    invoke-direct {p3, p2, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;-><init>(Landroid/view/View;Lcom/instabug/featuresrequest/listeners/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/b;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0, p1, p3}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->A(ILcom/instabug/featuresrequest/ui/base/featureslist/e;)V

    new-instance p3, Lcom/instabug/featuresrequest/ui/base/featureslist/a;

    invoke-direct {p3, p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/a;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/b;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
