.class public interface abstract Lde/komoot/android/data/repository/discover/AtlasRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;,
        Lde/komoot/android/data/repository/discover/AtlasRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 72\u00020\u0001:\u00017J;\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00130\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0014H&J\u001f\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00130\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010 J\u001f\u0010*\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020&H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010 J\u001b\u0010-\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020&H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020(H&J\u0018\u00103\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u000202\u0018\u000100H&J\u001a\u00106\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u0001012\u0006\u00105\u001a\u000202H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "",
        "pageSize",
        "pageNumber",
        "",
        "embedTourLine",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/model/ToursPage;",
        "m",
        "(Lde/komoot/android/data/model/AtlasFilters;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/UserQuery;",
        "query",
        "Lde/komoot/android/data/model/AreaFilter;",
        "area",
        "Lde/komoot/android/data/model/SportFilter;",
        "sport",
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "i",
        "(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "h",
        "(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "b",
        "l",
        "(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "d",
        "result",
        "",
        "g",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "n",
        "Lde/komoot/android/services/api/model/Sport;",
        "initialValue",
        "f",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "k",
        "(Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lkotlin/Pair;",
        "",
        "Lde/komoot/android/geo/GeoPoint;",
        "a",
        "locationName",
        "geoPoint",
        "c",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    sput-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/Pair;
.end method

.method public abstract b(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Lde/komoot/android/geo/GeoPoint;)V
.end method

.method public abstract d(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lde/komoot/android/services/api/model/Sport;)Z
.end method

.method public abstract f(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lde/komoot/android/data/model/AtlasSearchResult;)V
.end method

.method public abstract h(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Lde/komoot/android/data/model/AtlasFilters;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
