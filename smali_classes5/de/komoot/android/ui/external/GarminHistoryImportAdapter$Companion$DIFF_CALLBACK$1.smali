.class public final Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/external/GarminHistoryImportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/external/GarminHistoryImportAdapter$Companion$DIFF_CALLBACK$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "oldItem",
        "newItem",
        "",
        "e",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    check-cast p2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion$DIFF_CALLBACK$1;->d(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    check-cast p2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$Companion$DIFF_CALLBACK$1;->e(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)Z

    move-result p1

    return p1
.end method

.method public d(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
