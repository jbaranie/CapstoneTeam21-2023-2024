.class public final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A5(Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Lde/komoot/android/services/api/model/IpLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Lde/komoot/android/services/api/model/IpLocation;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "A",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "w",
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
.field final synthetic d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field final synthetic e:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->E6(Lde/komoot/android/net/HttpTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const-string p3, "Use IP Location"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/IpLocation;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/IpLocation;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j7()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i7()V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->E6(Lde/komoot/android/net/HttpTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;->d:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    const-string p2, "ipLocation request failed"

    invoke-static {p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->F3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Ljava/lang/String;)V

    return-void
.end method
