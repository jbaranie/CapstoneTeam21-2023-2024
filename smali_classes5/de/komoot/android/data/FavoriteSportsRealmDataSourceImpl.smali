.class public final Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;",
        "Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sports",
        "",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/realm/RealmProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2;->INSTANCE:Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2;

    invoke-interface {v0, v1, v2, p1}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iget-object v1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2;

    invoke-direct {v2, p1}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2, p2}, Lde/komoot/android/realm/RealmProvider;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
