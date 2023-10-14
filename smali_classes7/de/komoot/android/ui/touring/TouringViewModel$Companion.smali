.class public final Lde/komoot/android/ui/touring/TouringViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/TouringViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TouringViewModel$Companion;",
        "",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "DEFAULT_CURRENT_LOCATION_MODE",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "a",
        "()Lde/komoot/android/mapbox/CurrentLocationMode;",
        "Lde/komoot/android/ui/MapMode;",
        "DEFAULT_MAP_MODE",
        "Lde/komoot/android/ui/MapMode;",
        "b",
        "()Lde/komoot/android/ui/MapMode;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "ZOOM_LEVEL_TRACKING",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/touring/TouringViewModel;->x()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lde/komoot/android/ui/MapMode;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/touring/TouringViewModel;->y()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    return-object v0
.end method
