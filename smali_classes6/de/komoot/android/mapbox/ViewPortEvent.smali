.class public abstract Lde/komoot/android/mapbox/ViewPortEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;,
        Lde/komoot/android/mapbox/ViewPortEvent$ViewPortStartEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/mapbox/ViewPortEvent;",
        "",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "a",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "()Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "viewPortPadding",
        "<init>",
        "(Lde/komoot/android/mapbox/MapViewPortPaddings;)V",
        "ViewPortEndEvent",
        "ViewPortStartEvent",
        "Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;",
        "Lde/komoot/android/mapbox/ViewPortEvent$ViewPortStartEvent;",
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
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/mapbox/MapViewPortPaddings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/mapbox/MapViewPortPaddings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/ViewPortEvent;->a:Lde/komoot/android/mapbox/MapViewPortPaddings;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapViewPortPaddings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/ViewPortEvent;-><init>(Lde/komoot/android/mapbox/MapViewPortPaddings;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/mapbox/MapViewPortPaddings;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/ViewPortEvent;->a:Lde/komoot/android/mapbox/MapViewPortPaddings;

    return-object v0
.end method
