.class public final Lde/komoot/android/geo/TrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/geo/TrackHelper;",
        "",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "geometry",
        "",
        "a",
        "([Lde/komoot/android/geo/Coordinate;)I",
        "<init>",
        "()V",
        "data-touring_release"
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

.field public static final INSTANCE:Lde/komoot/android/geo/TrackHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/TrackHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/TrackHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/TrackHelper;->INSTANCE:Lde/komoot/android/geo/TrackHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lde/komoot/android/geo/Coordinate;)I
    .locals 14

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    aget-object v1, p1, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v8

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v10

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v6

    add-double/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_1
    double-to-int p1, v3

    return p1
.end method
