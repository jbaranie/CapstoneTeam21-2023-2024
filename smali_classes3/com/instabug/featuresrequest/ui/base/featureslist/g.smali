.class Lcom/instabug/featuresrequest/ui/base/featureslist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/base/featureslist/h;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/g;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    if-lez p4, :cond_0

    if-ne p2, p4, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/g;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/h;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->X1(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/g;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->Y1(Lcom/instabug/featuresrequest/ui/base/featureslist/h;Z)Z

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/g;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/h;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->Z1(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/g;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/h;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/h;->a2(Lcom/instabug/featuresrequest/ui/base/featureslist/h;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->j()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
