.class public final Lde/komoot/android/services/api/nativemodel/ValidatedPath;
.super Lde/komoot/android/services/api/nativemodel/RawPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;,
        Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;,
        Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\'\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath;",
        "Lde/komoot/android/services/api/nativemodel/RawPath;",
        "elements",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "Lkotlin/collections/ArrayList;",
        "geoTrack",
        "Lde/komoot/android/geo/GeoTrack;",
        "(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "ValidationFailure",
        "ValidationResult",
        "lib-server-api-kotlin"
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V
    .locals 1

    .line 2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->a(Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RawPath;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath;-><init>(Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RawPath;->b()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RawPath;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RawPath;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
