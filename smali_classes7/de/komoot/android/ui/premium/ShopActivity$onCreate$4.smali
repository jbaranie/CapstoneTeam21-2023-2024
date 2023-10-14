.class final Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/region/ShopData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/region/ShopData;",
        "kotlin.jvm.PlatformType",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/region/ShopData;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->f9(Lde/komoot/android/ui/premium/ShopActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->i9(Lde/komoot/android/ui/premium/ShopActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->i9(Lde/komoot/android/ui/premium/ShopActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v3}, Lde/komoot/android/ui/premium/ShopActivity;->f9(Lde/komoot/android/ui/premium/ShopActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v2}, Lde/komoot/android/ui/premium/ShopActivity;->i9(Lde/komoot/android/ui/premium/ShopActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4$onChanged$1;

    invoke-direct {v5, v2, p1, v0}, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4$onChanged$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->m9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;->a(Lde/komoot/android/ui/region/ShopData;)V

    return-void
.end method
