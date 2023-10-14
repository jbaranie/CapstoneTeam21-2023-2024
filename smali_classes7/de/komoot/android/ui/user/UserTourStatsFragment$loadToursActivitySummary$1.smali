.class public final Lde/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserTourStatsFragment;->c3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "de/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "A",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "w",
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
.field final synthetic d:Lde/komoot/android/ui/user/UserTourStatsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserTourStatsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1;->d:Lde/komoot/android/ui/user/UserTourStatsFragment;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1;->d:Lde/komoot/android/ui/user/UserTourStatsFragment;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserTourStatsFragment;->X2(Lde/komoot/android/ui/user/UserTourStatsFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1;->d:Lde/komoot/android/ui/user/UserTourStatsFragment;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserTourStatsFragment;->X2(Lde/komoot/android/ui/user/UserTourStatsFragment;Ljava/util/ArrayList;)V

    return-void
.end method
