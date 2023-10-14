.class public abstract Lcom/instabug/survey/ui/popup/n;
.super Lcom/instabug/survey/ui/popup/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/popup/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q1(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/instabug/survey/ui/survey/text/partial/a;->i2(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/b;)Lcom/instabug/survey/ui/survey/text/partial/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Lcom/instabug/survey/ui/j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    return-void
.end method
