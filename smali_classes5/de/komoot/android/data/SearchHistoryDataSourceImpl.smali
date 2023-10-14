.class public final Lde/komoot/android/data/SearchHistoryDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/datasource/SearchHistoryDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/data/SearchHistoryDataSourceImpl;",
        "Lde/komoot/android/data/datasource/SearchHistoryDataSource;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "item",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/DiscoverSearchResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "getAppPreferences",
        "()Landroid/content/SharedPreferences;",
        "appPreferences",
        "",
        "c",
        "()Ljava/lang/String;",
        "discoverSearchKey",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->app_pref_key_history_discover_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/DiscoverSearchResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance p2, Lde/komoot/android/services/model/History;

    iget-object v1, p0, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->b:Landroid/content/SharedPreferences;

    const/16 v2, 0xa

    invoke-direct {p0}, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/komoot/android/data/SearchHistoryDataSourceImpl$addSearchedLocations$2;->INSTANCE:Lde/komoot/android/data/SearchHistoryDataSourceImpl$addSearchedLocations$2;

    sget-object v5, Lde/komoot/android/data/SearchHistoryDataSourceImpl$addSearchedLocations$3;->INSTANCE:Lde/komoot/android/data/SearchHistoryDataSourceImpl$addSearchedLocations$3;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/model/History;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/services/model/History;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance p1, Lde/komoot/android/services/model/History;

    iget-object v1, p0, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->b:Landroid/content/SharedPreferences;

    const/16 v2, 0xa

    invoke-direct {p0}, Lde/komoot/android/data/SearchHistoryDataSourceImpl;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;->INSTANCE:Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;

    sget-object v5, Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$3;->INSTANCE:Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$3;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/model/History;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1}, Lde/komoot/android/services/model/History;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
