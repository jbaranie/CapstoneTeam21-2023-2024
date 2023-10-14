.class public final Lde/komoot/android/data/repository/user/AccountRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/user/AccountRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\u000c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001bR\u0014\u0010 \u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/data/repository/user/AccountRepositoryImpl;",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "",
        "pUserScope",
        "Landroid/content/SharedPreferences;",
        "h",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "g",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "syncProvider",
        "",
        "b",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "c",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "managerFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/preferences/UserPropertyEvent;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getUserPropertyFlow$annotations",
        "()V",
        "userPropertyFlow",
        "()Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userProperties",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->g(Z)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/data/repository/user/AccountRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/data/repository/user/AccountRepositoryImpl;Z)Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->g(Z)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p0

    return-object p0
.end method

.method private final g(Z)Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 2

    new-instance v0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iget-object v1, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->h(Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private final h(Z)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->a:Landroid/content/Context;

    const-string v1, "komoot"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->a:Landroid/content/Context;

    const-string v1, "komoot_anonymous"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-object v0
.end method

.method public b(Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 1

    const-string v0, "syncProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->b()V

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/komoot/android/data/repository/user/AccountRepositoryImpl$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/AccountRepositoryImpl$signOffUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl$signOffUser$2;-><init>(Lde/komoot/android/data/repository/user/AccountRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
