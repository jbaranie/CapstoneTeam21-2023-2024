.class public final Lde/komoot/android/geo/MutableCoordinate;
.super Lde/komoot/android/geo/Coordinate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/geo/MutableCoordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "",
        "pLatitude",
        "",
        "q",
        "pLongitude",
        "r",
        "pAltitude",
        "p",
        "pPresets",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;)V",
        "pX",
        "pY",
        "(DD)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(DD)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    const-string v0, "pPresets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method


# virtual methods
.method public final p(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/geo/Coordinate;->k(D)V

    return-void
.end method

.method public final q(D)V
    .locals 1

    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/geo/Coordinate$Companion;->a(D)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/geo/Coordinate;->l(D)V

    return-void
.end method

.method public final r(D)V
    .locals 1

    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/geo/Coordinate$Companion;->b(D)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/geo/Coordinate;->m(D)V

    return-void
.end method
