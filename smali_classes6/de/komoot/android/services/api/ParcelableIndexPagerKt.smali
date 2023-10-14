.class public final Lde/komoot/android/services/api/ParcelableIndexPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/api/IndexPager;",
        "Lde/komoot/android/services/api/ParcelableIndexPager;",
        "a",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/services/api/ParcelableIndexPager;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/ParcelableIndexPager;

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->w2()I

    move-result v4

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->t2()Z

    move-result v5

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->o2()I

    move-result v6

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->V()I

    move-result v7

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->B2()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/ParcelableIndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V

    return-object v0
.end method
