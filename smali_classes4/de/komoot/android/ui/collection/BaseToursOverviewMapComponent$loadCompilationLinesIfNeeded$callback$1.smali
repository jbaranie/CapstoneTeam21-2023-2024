.class public final Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;
.super Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->o4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/PaginatedMapLoadListenerStub<",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1",
        "Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "",
        "pNewItems",
        "",
        "d",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;->b:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;->c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-direct {p0, p3}, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public d(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;)V
    .locals 3

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewItems"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;->b:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    iget-object p2, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;->c:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->y4(Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;ZILjava/lang/Object;)V

    return-void
.end method
