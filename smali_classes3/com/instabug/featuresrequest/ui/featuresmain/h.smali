.class public Lcom/instabug/featuresrequest/ui/featuresmain/h;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field h:Lcom/instabug/featuresrequest/listeners/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/instabug/featuresrequest/listeners/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuresmain/h;->h:Lcom/instabug/featuresrequest/listeners/c;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "My features"

    return-object p1

    :cond_1
    const-string p1, "Features"

    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/h;->h:Lcom/instabug/featuresrequest/listeners/c;

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/listeners/c;->r(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
