.class public final Lde/komoot/android/net/AndroidNetworkStatusProviderV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/AndroidNetworkStatusProviderV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/net/AndroidNetworkStatusProviderV2;",
        "",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lde/komoot/android/net/ConnectionState;",
        "f",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "a",
        "Landroid/net/ConnectivityManager;",
        "",
        "Landroid/net/Network;",
        "b",
        "Ljava/util/Set;",
        "validNetworks",
        "e",
        "()Lde/komoot/android/net/ConnectionState;",
        "currentConnectivityState",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "lib-server-api_release"
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


# static fields
.field public static final Companion:Lde/komoot/android/net/AndroidNetworkStatusProviderV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->Companion:Lde/komoot/android/net/AndroidNetworkStatusProviderV2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->a:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Landroid/net/ConnectivityManager;)Lde/komoot/android/net/ConnectionState;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->f(Landroid/net/ConnectivityManager;)Lde/komoot/android/net/ConnectionState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->g(Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/net/ConnectivityManager;)Lde/komoot/android/net/ConnectionState;
    .locals 6

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "getAllNetworks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    sget-object p1, Lde/komoot/android/net/ConnectionState$Available;->INSTANCE:Lde/komoot/android/net/ConnectionState$Available;

    goto :goto_3

    :cond_3
    sget-object p1, Lde/komoot/android/net/ConnectionState$Unavailable;->INSTANCE:Lde/komoot/android/net/ConnectionState$Unavailable;

    :goto_3
    return-object p1
.end method

.method private final g(Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    new-instance v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;-><init>(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lde/komoot/android/net/ConnectionState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v0}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->f(Landroid/net/ConnectivityManager;)Lde/komoot/android/net/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;-><init>(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
