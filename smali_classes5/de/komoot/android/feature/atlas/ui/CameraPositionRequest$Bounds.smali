.class public final Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;
.super Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bounds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "c",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "a",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "bounds",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V",
        "atlas_release"
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
.field private final c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;->c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;->c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method
