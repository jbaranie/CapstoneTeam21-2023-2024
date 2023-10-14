.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->L(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/LocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/IpLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/IpLocation;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

.field final synthetic e:Lde/komoot/android/location/LocationSource;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/location/LocationSource;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;->e:Lde/komoot/android/location/LocationSource;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->y(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/net/HttpTaskInterface;)V

    const-string p1, "HttpTaskCallback"

    const-string p2, "ipLocation request failed"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->y(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Use IP Location"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "HttpTaskCallback"

    invoke-static {p3, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/IpLocation;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/IpLocation;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;->e:Lde/komoot/android/location/LocationSource;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lde/komoot/android/location/LocationSource;->m(Lde/komoot/android/location/KmtLocation;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->H(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
