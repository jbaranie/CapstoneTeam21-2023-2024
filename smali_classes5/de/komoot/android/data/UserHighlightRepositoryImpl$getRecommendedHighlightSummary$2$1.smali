.class final Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "remoteSummary",
        "a",
        "(Lde/komoot/android/services/api/model/UserHighlightSummary;)Lde/komoot/android/services/api/model/UserHighlightSummary;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/komoot/android/data/UserHighlightRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/data/UserHighlightRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;->c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserHighlightSummary;)Lde/komoot/android/services/api/model/UserHighlightSummary;
    .locals 2

    const-string v0, "remoteSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;->c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->s(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightSummary;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;->c:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->r(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/recording/ITourTrackerDB;->loadRecommendedHighlightSummary()Lde/komoot/android/services/api/model/UserHighlightSummary;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/model/UserHighlightSummary;-><init>(Lde/komoot/android/services/api/model/UserHighlightSummary;Lde/komoot/android/services/api/model/UserHighlightSummary;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getRecommendedHighlightSummary$2$1;->a(Lde/komoot/android/services/api/model/UserHighlightSummary;)Lde/komoot/android/services/api/model/UserHighlightSummary;

    move-result-object p1

    return-object p1
.end method
