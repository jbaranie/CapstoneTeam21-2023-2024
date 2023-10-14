.class final Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IPLocationRequestTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;",
        "Ljava/util/TimerTask;",
        "(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V",
        "cancel",
        "",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
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
.field final synthetic a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->y4(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->y4(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-static {v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->i4(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mLocationMngr"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-static {v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->i4(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v1, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->n4(Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_2
    return-void
.end method
