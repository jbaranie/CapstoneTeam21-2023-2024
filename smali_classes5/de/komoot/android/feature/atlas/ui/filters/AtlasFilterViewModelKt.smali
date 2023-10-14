.class public final Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/model/IntRangeFilter;",
        "",
        "b",
        "atlas_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lde/komoot/android/data/model/IntRangeFilter;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModelKt;->b(Lde/komoot/android/data/model/IntRangeFilter;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lde/komoot/android/data/model/IntRangeFilter;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/data/model/IntRangeFilter;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/data/model/IntRangeFilter;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
