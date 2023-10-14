.class final Lcom/markodevcic/peko/LiveDataRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/markodevcic/peko/LiveDataRequester;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "c",
        "b",
        "Lcom/markodevcic/peko/LifecycleOwnerScope;",
        "a",
        "Lcom/markodevcic/peko/LifecycleOwnerScope;",
        "lifecycleOwnerScope",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/markodevcic/peko/PermissionsLiveData;",
        "Lcom/markodevcic/peko/PermissionsLiveData;",
        "liveData",
        "<init>",
        "(Lcom/markodevcic/peko/PermissionsLiveData;)V",
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
.field private a:Lcom/markodevcic/peko/LifecycleOwnerScope;

.field private b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Lcom/markodevcic/peko/PermissionsLiveData;


# direct methods
.method public constructor <init>(Lcom/markodevcic/peko/PermissionsLiveData;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/markodevcic/peko/LiveDataRequester;->c:Lcom/markodevcic/peko/PermissionsLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/markodevcic/peko/LiveDataRequester;)Lcom/markodevcic/peko/PermissionsLiveData;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/LiveDataRequester;->c:Lcom/markodevcic/peko/PermissionsLiveData;

    return-object p0
.end method

.method private final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    new-instance v0, Lcom/markodevcic/peko/LifecycleOwnerScope;

    new-instance v1, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$1;

    invoke-direct {v1, p0}, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$1;-><init>(Lcom/markodevcic/peko/LiveDataRequester;)V

    invoke-direct {v0, p1, v1}, Lcom/markodevcic/peko/LifecycleOwnerScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/markodevcic/peko/LiveDataRequester;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;-><init>(Lcom/markodevcic/peko/LiveDataRequester;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/markodevcic/peko/LiveDataRequester;->b:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/markodevcic/peko/Peko;->INSTANCE:Lcom/markodevcic/peko/Peko;

    invoke-virtual {v0}, Lcom/markodevcic/peko/Peko;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/markodevcic/peko/LiveDataRequester;->c(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/LiveDataRequester;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
