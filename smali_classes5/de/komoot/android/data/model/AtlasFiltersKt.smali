.class public final Lde/komoot/android/data/model/AtlasFiltersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters;",
        "",
        "a",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/data/model/AtlasFilters;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/model/AtlasFilters;->l()Lde/komoot/android/data/model/PointSearchFilter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/model/PointSearchFilter;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
