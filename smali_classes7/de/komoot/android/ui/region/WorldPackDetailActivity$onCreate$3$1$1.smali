.class final Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;",
        "state",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/WorldPackDetailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/WorldPackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->V8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d()Lde/komoot/android/ui/region/WorldPackage;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/region/WorldPackage;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->d()Lde/komoot/android/ui/region/WorldPackage;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->T8(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/ui/region/WorldPackage;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;->c()Lde/komoot/android/data/purchases/model/PurchaseRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {p2, p1}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Z8(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lde/komoot/android/data/purchases/model/PurchaseRequest;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$onCreate$3$1$1;->a(Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel$UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
