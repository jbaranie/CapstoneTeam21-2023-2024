.class public final Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTrackingScheduler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "",
        "c7",
        "z6",
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
.field final synthetic a:Lde/komoot/android/live/LiveTrackingScheduler;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveTrackingScheduler;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;->a:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c7()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;->a:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingScheduler;->c()V

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingScheduler$onConnectivityListener$1;->a:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingScheduler;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
