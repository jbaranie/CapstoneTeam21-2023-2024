.class public Lcom/instabug/featuresrequest/ui/featuresmain/g;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instabug/featuresrequest/ui/featuresmain/a;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/featuresmain/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/featuresmain/a;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuresmain/g;->b:Lcom/instabug/featuresrequest/ui/featuresmain/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/g;->b:Lcom/instabug/featuresrequest/ui/featuresmain/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/featuresmain/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/g;->b:Lcom/instabug/featuresrequest/ui/featuresmain/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/featuresmain/a;->m()V

    :cond_0
    return-void
.end method
