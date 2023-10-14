.class public final Lde/komoot/android/geo/CustomBoundingBox$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/geo/CustomBoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/geo/CustomBoundingBox$Companion;",
        "",
        "Landroid/os/Parcel;",
        "parcel",
        "Lde/komoot/android/geo/CustomBoundingBox;",
        "c",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "pGeoPoints",
        "Lde/komoot/android/geo/IBoundingBox;",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "serialVersionUID",
        "J",
        "<init>",
        "()V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lde/komoot/android/geo/CustomBoundingBox$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/geo/CustomBoundingBox$Companion;Landroid/os/Parcel;)Lde/komoot/android/geo/CustomBoundingBox;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/geo/CustomBoundingBox$Companion;->c(Landroid/os/Parcel;)Lde/komoot/android/geo/CustomBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/os/Parcel;)Lde/komoot/android/geo/CustomBoundingBox;
    .locals 9

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance p1, Lde/komoot/android/geo/CustomBoundingBox;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;
    .locals 13

    const-string v0, "pGeoPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v9, v0

    move-wide v11, v9

    move-wide v5, v2

    move-wide v7, v5

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v1

    cmpl-double v1, v1, v7

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v1

    move-wide v7, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v1

    cmpg-double v1, v1, v11

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v1

    move-wide v11, v1

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v1

    cmpl-double v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v1

    move-wide v5, v1

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v1

    cmpg-double v1, v1, v9

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v9

    goto :goto_1

    :cond_5
    new-instance p1, Lde/komoot/android/geo/CustomBoundingBox;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "geo.size < 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
