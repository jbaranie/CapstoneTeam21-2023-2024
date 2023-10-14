.class public Lcom/instabug/library/ui/onboarding/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/instabug/library/ui/onboarding/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
