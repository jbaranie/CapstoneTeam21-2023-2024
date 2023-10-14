.class public final Lcom/markodevcic/peko/PekoActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/markodevcic/peko/PermissionRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markodevcic/peko/PekoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/markodevcic/peko/PekoActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;",
        "Lcom/markodevcic/peko/PermissionRequester;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onPostCreate",
        "",
        "",
        "permissions",
        "Q1",
        "([Ljava/lang/String;)V",
        "",
        "requestCode",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "finish",
        "Lcom/markodevcic/peko/PekoViewModel;",
        "A",
        "Lcom/markodevcic/peko/PekoViewModel;",
        "viewModel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "i7",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "resultsChannel",
        "<init>",
        "()V",
        "Companion",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static B:Lkotlinx/coroutines/CompletableDeferred;

.field public static final Companion:Lcom/markodevcic/peko/PekoActivity$Companion;


# instance fields
.field private A:Lcom/markodevcic/peko/PekoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/markodevcic/peko/PekoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/markodevcic/peko/PekoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/markodevcic/peko/PekoActivity;->Companion:Lcom/markodevcic/peko/PekoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Z7(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    sput-object p0, Lcom/markodevcic/peko/PekoActivity;->B:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public Q1([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a3

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/markodevcic/peko/PekoActivity;->A:Lcom/markodevcic/peko/PekoViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/markodevcic/peko/PekoViewModel;->w()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sput-object v2, Lcom/markodevcic/peko/PekoActivity;->B:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public i7()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    iget-object v0, p0, Lcom/markodevcic/peko/PekoActivity;->A:Lcom/markodevcic/peko/PekoViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/markodevcic/peko/PekoViewModel;->w()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/markodevcic/peko/PekoViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this@P\u2026ekoViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/markodevcic/peko/PekoViewModel;

    iput-object p1, p0, Lcom/markodevcic/peko/PekoActivity;->A:Lcom/markodevcic/peko/PekoViewModel;

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/markodevcic/peko/PekoActivity;->B:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/markodevcic/peko/PekoActivity;->B:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3a3

    if-ne p1, v0, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    aget v5, p3, v3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    :cond_3
    move p3, v2

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move p3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    if-nez p3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/markodevcic/peko/PekoActivity;->A:Lcom/markodevcic/peko/PekoViewModel;

    if-nez v4, :cond_7

    const-string v5, "viewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/markodevcic/peko/PekoViewModel;->w()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    array-length p2, p2

    if-nez p2, :cond_8

    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    sget-object p1, Lcom/markodevcic/peko/PermissionResult$Cancelled;->INSTANCE:Lcom/markodevcic/peko/PermissionResult$Cancelled;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lcom/markodevcic/peko/PermissionResult$Granted;

    invoke-direct {p2, p1}, Lcom/markodevcic/peko/PermissionResult$Granted;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    new-instance p1, Lcom/markodevcic/peko/PermissionResult$Denied$NeedsRationale;

    invoke-direct {p1, v0}, Lcom/markodevcic/peko/PermissionResult$Denied$NeedsRationale;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    new-instance p1, Lcom/markodevcic/peko/PermissionResult$Denied$DeniedPermanently;

    invoke-direct {p1, v0}, Lcom/markodevcic/peko/PermissionResult$Denied$DeniedPermanently;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;

    invoke-direct {p1, v0}, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method
