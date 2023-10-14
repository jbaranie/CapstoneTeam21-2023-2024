.class public final Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;
.super Lde/komoot/android/mapbox/ViewPortEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/mapbox/ViewPortEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPortEndEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;",
        "Lde/komoot/android/mapbox/ViewPortEvent;",
        "pViewPortPadding",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "(Lde/komoot/android/mapbox/MapViewPortPaddings;)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/mapbox/MapViewPortPaddings;)V
    .locals 1

    const-string v0, "pViewPortPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/mapbox/ViewPortEvent;-><init>(Lde/komoot/android/mapbox/MapViewPortPaddings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
