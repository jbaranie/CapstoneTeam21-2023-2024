.class public final Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->g(Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->a:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    iput-object p2, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->a:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {v0}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->c(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/komoot/android/net/ConnectionState$Available;->INSTANCE:Lde/komoot/android/net/ConnectionState$Available;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->a:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {v0}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->c(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->a:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {p1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->c(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$networkStatusCallback$1;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/komoot/android/net/ConnectionState$Unavailable;->INSTANCE:Lde/komoot/android/net/ConnectionState$Unavailable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
