.class public final Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/model/AtlasFilterHistograms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;",
        "",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "a",
        "",
        "defaultStepNumber",
        "I",
        "<init>",
        "()V",
        "data_release"
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
    invoke-direct {p0}, Lde/komoot/android/data/model/AtlasFilterHistograms$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/model/AtlasFilterHistograms;
    .locals 8

    new-instance v0, Lde/komoot/android/data/model/AtlasFilterHistograms;

    new-instance v1, Lde/komoot/android/data/model/AtlasFilterHistogram;

    const v2, 0x48927c00    # 300000.0f

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x64

    invoke-direct {v1, v5, v2, v4}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    new-instance v2, Lde/komoot/android/data/model/AtlasFilterHistogram;

    const/high16 v4, 0x44e10000    # 1800.0f

    const v6, 0x470ca000    # 36000.0f

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x708

    invoke-direct {v2, v7, v4, v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    new-instance v4, Lde/komoot/android/data/model/AtlasFilterHistogram;

    const v6, 0x461c4000    # 10000.0f

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lde/komoot/android/data/model/AtlasFilterHistogram;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v4}, Lde/komoot/android/data/model/AtlasFilterHistograms;-><init>(Lde/komoot/android/data/model/AtlasFilterHistogram;Lde/komoot/android/data/model/AtlasFilterHistogram;Lde/komoot/android/data/model/AtlasFilterHistogram;)V

    return-object v0
.end method
