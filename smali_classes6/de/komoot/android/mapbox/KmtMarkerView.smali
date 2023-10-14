.class public final Lde/komoot/android/mapbox/KmtMarkerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/mapbox/KmtMarkerView;",
        "",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "pLatLng",
        "",
        "b",
        "Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;",
        "pListener",
        "c",
        "Lcom/mapbox/mapboxsdk/maps/Projection;",
        "projection",
        "d",
        "Landroid/view/View;",
        "a",
        "e",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "latLng",
        "Landroid/view/View;",
        "view",
        "Lcom/mapbox/mapboxsdk/maps/Projection;",
        "Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;",
        "onPositionUpdateListener",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/view/View;)V",
        "OnPositionUpdateListener",
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
.field private a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private b:Landroid/view/View;

.field private c:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private d:Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/view/View;)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lde/komoot/android/mapbox/KmtMarkerView;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/KmtMarkerView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/KmtMarkerView;->e()V

    return-void
.end method

.method public final c(Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->d:Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;

    return-void
.end method

.method public final d(Lcom/mapbox/mapboxsdk/maps/Projection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->c:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/KmtMarkerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/KmtMarkerView;->c:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "toScreenLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->d:Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;->onUpdate(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->b:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lde/komoot/android/mapbox/KmtMarkerView;->b:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lde/komoot/android/mapbox/KmtMarkerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
