.class public final Lcom/instabug/library/tracking/o;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/tracking/m;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/m;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    return-void
.end method

.method private final o(I)Lcom/instabug/library/tracking/i;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    invoke-interface {v0, p1}, Lcom/instabug/library/tracking/h0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/tracking/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instabug/library/tracking/i;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    sget-object p1, Lcom/instabug/library/tracking/h;->a:Lcom/instabug/library/tracking/h;

    iget-object p3, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/tracking/h;->a(Landroidx/fragment/app/Fragment;Lcom/instabug/library/tracking/m;)Lcom/instabug/library/tracking/i;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    invoke-interface {p2, p1}, Lcom/instabug/library/tracking/h0;->c(Lcom/instabug/library/tracking/i0;)V

    sget-object p2, Lcom/instabug/library/tracking/l;->a:Lcom/instabug/library/tracking/l;

    invoke-virtual {p2, p1}, Lcom/instabug/library/tracking/l;->a(Lcom/instabug/library/tracking/m;)V

    sget-object p2, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object p3, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/o;->o(I)Lcom/instabug/library/tracking/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/l;->a:Lcom/instabug/library/tracking/l;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/l;->b(Lcom/instabug/library/tracking/m;)V

    sget-object v0, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object v1, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/16 v2, 0x40

    invoke-virtual {v0, v2, p1, v1}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/library/tracking/h0;->l(I)V

    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->m()V

    :goto_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->m()Lcom/instabug/library/tracking/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/tracking/f0;->h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/o;->o(I)Lcom/instabug/library/tracking/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->deactivate()V

    sget-object p2, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object v0, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/16 v1, 0x10

    invoke-virtual {p2, v1, p1, v0}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    :goto_0
    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/o;->o(I)Lcom/instabug/library/tracking/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->i()V

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object v0, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p1, v0}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    :goto_1
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/o;->o(I)Lcom/instabug/library/tracking/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object v0, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1, v0}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    :goto_0
    return-void
.end method

.method public l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/o;->o(I)Lcom/instabug/library/tracking/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object v0, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/16 v1, 0x20

    invoke-virtual {p2, v1, p1, v0}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    :goto_0
    return-void
.end method

.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/o;->o(I)Lcom/instabug/library/tracking/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    iget-object p4, p0, Lcom/instabug/library/tracking/o;->a:Lcom/instabug/library/tracking/m;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1, p4}, Lcom/instabug/library/tracking/k;->d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V

    invoke-static {}, Lcom/instabug/library/tracking/p;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->m()Lcom/instabug/library/tracking/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/tracking/f0;->j(Landroidx/fragment/app/Fragment;)V

    :goto_1
    return-void
.end method
