.class public Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;
.super Lcom/instabug/featuresrequest/ui/base/featureslist/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;-><init>()V

    return-void
.end method

.method public static f2(Z)Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sort_by_top_voted"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "my_posts"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public Q1()Lcom/instabug/featuresrequest/ui/base/featureslist/n;
    .locals 3

    new-instance v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/c;

    new-instance v1, Lcom/instabug/featuresrequest/ui/base/b;

    invoke-static {}, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->g()Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/featuresrequest/ui/base/b;-><init>(Lcom/instabug/featuresrequest/ui/base/a;)V

    invoke-direct {v0, p0, v1}, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/c;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/f;Lcom/instabug/featuresrequest/ui/base/b;)V

    return-object v0
.end method
