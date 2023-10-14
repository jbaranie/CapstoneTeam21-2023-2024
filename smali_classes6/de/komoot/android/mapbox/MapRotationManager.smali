.class public abstract Lde/komoot/android/mapbox/MapRotationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\"\u0010\u000e\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapRotationManager;",
        "Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;",
        "",
        "allowRotation",
        "animateToNorth",
        "",
        "d",
        "c",
        "a",
        "Z",
        "e",
        "()Z",
        "setRotationActive",
        "(Z)V",
        "rotationActive",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/mapbox/MapRotationManager;->a:Z

    return v0
.end method

.method public d(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/MapRotationManager;->a:Z

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/mapbox/MapRotationManager;->a:Z

    return v0
.end method
