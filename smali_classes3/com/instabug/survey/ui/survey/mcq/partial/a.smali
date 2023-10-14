.class Lcom/instabug/survey/ui/survey/mcq/partial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/survey/mcq/partial/b;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/mcq/partial/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/a;->a:Lcom/instabug/survey/ui/survey/mcq/partial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/a;->a:Lcom/instabug/survey/ui/survey/mcq/partial/b;

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/mcq/partial/b;->g2(Lcom/instabug/survey/ui/survey/mcq/partial/b;)Lcom/instabug/survey/models/Survey;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/a;->a:Lcom/instabug/survey/ui/survey/mcq/partial/b;

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/mcq/partial/b;->j2(Lcom/instabug/survey/ui/survey/mcq/partial/b;)Lcom/instabug/survey/models/Survey;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/instabug/survey/ui/survey/mcq/partial/b;->i2(Lcom/instabug/survey/ui/survey/mcq/partial/b;Lcom/instabug/survey/models/Survey;Z)V

    :cond_0
    return-void
.end method
