.class public final Lde/komoot/android/data/UserHighlightRepositoryImpl$loadRecommendedHighlightSummary$merge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageJoinTask$Merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserHighlightRepositoryImpl;->f(Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageJoinTask$Merge<",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/data/UserHighlightRepositoryImpl$loadRecommendedHighlightSummary$merge$1",
        "Lde/komoot/android/io/StorageJoinTask$Merge;",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "pResult1",
        "pResult2",
        "b",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightSummary;

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadRecommendedHighlightSummary$merge$1;->b(Lde/komoot/android/services/api/model/UserHighlightSummary;Lde/komoot/android/services/api/model/UserHighlightSummary;)Lde/komoot/android/services/api/model/UserHighlightSummary;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/model/UserHighlightSummary;Lde/komoot/android/services/api/model/UserHighlightSummary;)Lde/komoot/android/services/api/model/UserHighlightSummary;
    .locals 1

    const-string v0, "pResult1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/model/UserHighlightSummary;-><init>(Lde/komoot/android/services/api/model/UserHighlightSummary;Lde/komoot/android/services/api/model/UserHighlightSummary;)V

    return-object v0
.end method
