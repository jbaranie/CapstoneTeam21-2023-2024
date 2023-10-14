.class final Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/SearchHistoryDataSourceImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lorg/json/JSONObject;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "v6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "v7",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/DiscoverSearchResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;

    invoke-direct {v0}, Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;-><init>()V

    sput-object v0, Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;->INSTANCE:Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/DiscoverSearchResult;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/DiscoverSearchResult;->Companion:Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/DiscoverSearchResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lde/komoot/android/services/api/KmtDateFormatV6;

    check-cast p3, Lde/komoot/android/services/api/KmtDateFormatV7;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/SearchHistoryDataSourceImpl$getSavedSearchedLocations$2;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/DiscoverSearchResult;

    move-result-object p1

    return-object p1
.end method
