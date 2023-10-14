.class final Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkRequestTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;",
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

    iput-object p1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V
    .locals 1

    const-string v0, "$kmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "getMainLooper(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->o4(Landroid/os/Looper;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->q4(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->q4(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-static {v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;->i4(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mLocationMngr"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

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

    iget-object v0, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    new-instance v2, Lde/komoot/android/app/component/i;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/app/component/i;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;

    iget-object v1, p0, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$NetworkRequestTask;->a:Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    invoke-direct {v0, v1}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;-><init>(Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent$IPLocationRequestTask;->run()V

    :cond_3
    :goto_1
    return-void
.end method
