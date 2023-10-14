.class public final Lde/komoot/android/geo/ParcelableGeometryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/geo/Geometry;",
        "Lde/komoot/android/geo/ParcelableGeometry;",
        "a",
        "lib-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/ParcelableGeometry;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/ParcelableGeometry;

    invoke-direct {v0, p0}, Lde/komoot/android/geo/ParcelableGeometry;-><init>(Lde/komoot/android/geo/Geometry;)V

    return-object v0
.end method
