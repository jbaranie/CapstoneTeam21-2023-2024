.class public final Lde/komoot/android/ui/user/TourListController$loadActivitySummary$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListController;->N(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/user/TourListController$loadActivitySummary$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
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
        "z",
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
.field final synthetic e:Lde/komoot/android/ui/user/TourListController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/app/KomootifiedFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController$loadActivitySummary$callback$1;->e:Lde/komoot/android/ui/user/TourListController;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/user/TourListController$loadActivitySummary$callback$1;->e:Lde/komoot/android/ui/user/TourListController;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p3, p1, p2}, Lde/komoot/android/ui/user/TourListController;->p(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V

    return-void
.end method
