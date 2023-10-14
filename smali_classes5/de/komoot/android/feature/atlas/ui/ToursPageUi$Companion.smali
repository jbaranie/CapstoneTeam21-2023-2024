.class public final Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/ToursPageUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;",
        "",
        "Lde/komoot/android/data/model/ToursPage;",
        "model",
        "",
        "locationName",
        "Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "a",
        "b",
        "()Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "empty",
        "<init>",
        "()V",
        "atlas_release"
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
    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/ToursPage;Ljava/lang/String;)Lde/komoot/android/feature/atlas/ui/ToursPageUi;
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/ToursPage;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/model/DiscoveredTour;

    sget-object v3, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->Companion:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;

    invoke-virtual {v3, v2}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;->a(Lde/komoot/android/data/model/DiscoveredTour;)Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/model/ToursPage;->a()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object p1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    invoke-direct {v0, v1, p1, p2}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;-><init>(Ljava/util/List;Lde/komoot/android/data/model/PaginationInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lde/komoot/android/feature/atlas/ui/ToursPageUi;
    .locals 10

    new-instance v0, Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lde/komoot/android/data/model/PaginationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/data/model/PaginationInfo;-><init>(IIIIZZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v9, v2}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;-><init>(Ljava/util/List;Lde/komoot/android/data/model/PaginationInfo;Ljava/lang/String;)V

    return-object v0
.end method
