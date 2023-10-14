.class public final Lcom/markodevcic/peko/PermissionsLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/markodevcic/peko/PermissionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionsLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "",
        "q",
        "value",
        "G",
        "Lcom/markodevcic/peko/LiveDataRequester;",
        "l",
        "Lcom/markodevcic/peko/LiveDataRequester;",
        "requester",
        "<init>",
        "()V",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lcom/markodevcic/peko/LiveDataRequester;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Lcom/markodevcic/peko/LiveDataRequester;

    invoke-direct {v0, p0}, Lcom/markodevcic/peko/LiveDataRequester;-><init>(Lcom/markodevcic/peko/PermissionsLiveData;)V

    iput-object v0, p0, Lcom/markodevcic/peko/PermissionsLiveData;->l:Lcom/markodevcic/peko/LiveDataRequester;

    return-void
.end method


# virtual methods
.method public final G(Lcom/markodevcic/peko/PermissionResult;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/markodevcic/peko/PermissionsLiveData;->l:Lcom/markodevcic/peko/LiveDataRequester;

    invoke-virtual {p2, p1}, Lcom/markodevcic/peko/LiveDataRequester;->b(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
