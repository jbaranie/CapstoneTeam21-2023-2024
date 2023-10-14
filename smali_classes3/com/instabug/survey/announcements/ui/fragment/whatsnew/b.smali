.class public Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lcom/instabug/survey/announcements/models/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/instabug/survey/announcements/models/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    return-void
.end method

.method static synthetic Q(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;)Lcom/instabug/survey/announcements/models/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    return-object p0
.end method

.method private R(I)Lcom/instabug/survey/announcements/models/e;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/models/e;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->T(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->S(Landroid/view/ViewGroup;I)Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;

    move-result-object p1

    return-object p1
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;
    .locals 3

    new-instance p2, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/instabug/survey/R$layout;->instabug_announcement_new_feature_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;-><init>(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;Landroid/view/View;)V

    return-object p2
.end method

.method public T(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->R(I)Lcom/instabug/survey/announcements/models/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->Q(Lcom/instabug/survey/announcements/models/e;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b$a;->R(Lcom/instabug/survey/announcements/models/e;)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/b;->e:Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
