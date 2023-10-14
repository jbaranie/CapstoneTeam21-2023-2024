.class public final Lcom/markodevcic/peko/Peko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0004R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/markodevcic/peko/Peko;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "",
        "permissions",
        "Lcom/markodevcic/peko/PermissionRequest;",
        "a",
        "(Landroid/content/Context;[Ljava/lang/String;)Lcom/markodevcic/peko/PermissionRequest;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/markodevcic/peko/PekoService;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "serviceReference",
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


# static fields
.field public static final INSTANCE:Lcom/markodevcic/peko/Peko;

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/markodevcic/peko/Peko;

    invoke-direct {v0}, Lcom/markodevcic/peko/Peko;-><init>()V

    sput-object v0, Lcom/markodevcic/peko/Peko;->INSTANCE:Lcom/markodevcic/peko/Peko;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/markodevcic/peko/Peko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;[Ljava/lang/String;)Lcom/markodevcic/peko/PermissionRequest;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :goto_2
    new-instance v0, Lcom/markodevcic/peko/PermissionRequest;

    invoke-direct {v0, p2, p1}, Lcom/markodevcic/peko/PermissionRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lcom/markodevcic/peko/Peko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;

    iget v1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;-><init>(Lcom/markodevcic/peko/Peko;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->h:Ljava/lang/Object;

    check-cast p1, Lcom/markodevcic/peko/PekoService;

    iget-object p1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->g:Ljava/lang/Object;

    check-cast p1, Lcom/markodevcic/peko/PermissionRequest;

    iget-object p1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->f:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/markodevcic/peko/Peko;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/markodevcic/peko/Peko;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/markodevcic/peko/Peko;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/markodevcic/peko/PermissionRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/markodevcic/peko/PermissionRequest;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    new-instance v2, Lcom/markodevcic/peko/PekoService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v5 .. v11}, Lcom/markodevcic/peko/PekoService;-><init>(Landroid/content/Context;Lcom/markodevcic/peko/PermissionRequest;Lcom/markodevcic/peko/PermissionRequesterFactory;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/markodevcic/peko/Peko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v3, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object p0, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/markodevcic/peko/Peko$requestPermissionsAsync$1;->b:I

    invoke-virtual {v2, v0}, Lcom/markodevcic/peko/PekoService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/markodevcic/peko/PermissionResult;

    sget-object p1, Lcom/markodevcic/peko/Peko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t request permission while another request in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/markodevcic/peko/PermissionResult$Granted;

    invoke-virtual {p3}, Lcom/markodevcic/peko/PermissionRequest;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Lcom/markodevcic/peko/PermissionResult$Granted;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/markodevcic/peko/Peko$resumeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;

    iget v1, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/markodevcic/peko/Peko$resumeRequest$1;-><init>(Lcom/markodevcic/peko/Peko;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/markodevcic/peko/PekoService;

    iget-object v0, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/markodevcic/peko/Peko;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/markodevcic/peko/Peko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/markodevcic/peko/PekoService;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/markodevcic/peko/Peko$resumeRequest$1;->b:I

    invoke-virtual {p1, v0}, Lcom/markodevcic/peko/PekoService;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/markodevcic/peko/PermissionResult;

    sget-object v0, Lcom/markodevcic/peko/Peko;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "there is no request in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
