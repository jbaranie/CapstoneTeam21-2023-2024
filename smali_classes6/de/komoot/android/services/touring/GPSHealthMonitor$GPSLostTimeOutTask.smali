.class public final Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/GPSHealthMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GPSLostTimeOutTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "e",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "f",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "mTouringUseCase",
        "<init>",
        "(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/TouringUseCase;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lde/komoot/android/services/touring/TouringUseCase;

.field final synthetic g:Lde/komoot/android/services/touring/GPSHealthMonitor;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 1

    const-string v0, "mTouringUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;->f:Lde/komoot/android/services/touring/TouringUseCase;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "GPSHealthMonitor"

    const-string v1, "GPS lost"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    iget-object v1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;->f:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->a(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/TouringUseCase;)V

    const-string v0, "INFO_TOURING_GPS_LOST"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    return-void
.end method
