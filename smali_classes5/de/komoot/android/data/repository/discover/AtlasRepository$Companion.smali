.class public final Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/repository/discover/AtlasRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;",
        "",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "defaultAtlasSports",
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


# static fields
.field static final synthetic a:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-direct {v0}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    sget-object v1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v2, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v6, Lde/komoot/android/services/api/model/FavoriteSportTopic;->JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    filled-new-array/range {v1 .. v6}, [Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->b:Ljava/util/List;

    return-object v0
.end method
