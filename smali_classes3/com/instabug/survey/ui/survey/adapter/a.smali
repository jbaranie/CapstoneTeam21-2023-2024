.class public Lcom/instabug/survey/ui/survey/adapter/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/adapter/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/adapter/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic v(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/adapter/a;->y(I)Lcom/instabug/survey/ui/survey/a;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/instabug/survey/ui/survey/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/adapter/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/survey/a;

    return-object p1
.end method
