.class public final Lde/komoot/android/feature/atlas/ui/launcher/UiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/launcher/UiState;",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "selectedSport",
        "",
        "sportOptions",
        "Lde/komoot/android/data/RemoteContent;",
        "",
        "lastLocationName",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "lastLocation",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "e",
        "()Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "b",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "c",
        "Lde/komoot/android/data/RemoteContent;",
        "d",
        "()Lde/komoot/android/data/RemoteContent;",
        "<init>",
        "(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field private final b:Ljava/util/List;

.field private final c:Lde/komoot/android/data/RemoteContent;

.field private final d:Lde/komoot/android/data/RemoteContent;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)V
    .locals 1

    const-string v0, "selectedSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLocationName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    .line 4
    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    .line 6
    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-virtual {p2}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/feature/atlas/ui/launcher/UiState;Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)Lde/komoot/android/feature/atlas/ui/launcher/UiState;
    .locals 1

    const-string v0, "selectedSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLocationName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/RemoteContent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    return-object v0
.end method

.method public final d()Lde/komoot/android/data/RemoteContent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    return-object v0
.end method

.method public final e()Lde/komoot/android/services/api/model/FavoriteSportTopic;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    iget-object p1, p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->b:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->c:Lde/komoot/android/data/RemoteContent;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/launcher/UiState;->d:Lde/komoot/android/data/RemoteContent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UiState(selectedSport="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sportOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLocationName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLocation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
