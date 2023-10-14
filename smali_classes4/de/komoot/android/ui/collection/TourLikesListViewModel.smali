.class public final Lde/komoot/android/ui/collection/TourLikesListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/TourLikesListViewModel$Companion;,
        Lde/komoot/android/ui/collection/TourLikesListViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/TourLikesListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "d",
        "Ljava/lang/String;",
        "tourId",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "e",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "apiService",
        "Landroidx/paging/Pager;",
        "",
        "Lde/komoot/android/services/api/model/FeedLikeV7;",
        "f",
        "Landroidx/paging/Pager;",
        "pager",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "y",
        "()Lkotlinx/coroutines/flow/Flow;",
        "items",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/ActivityApiService;)V",
        "Companion",
        "Factory",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/collection/TourLikesListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lde/komoot/android/services/api/ActivityApiService;

.field private final f:Landroidx/paging/Pager;

.field private final g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/TourLikesListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/TourLikesListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->Companion:Lde/komoot/android/ui/collection/TourLikesListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/ActivityApiService;)V
    .locals 9

    const-string v0, "tourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->e:Lde/komoot/android/services/api/ActivityApiService;

    new-instance p1, Landroidx/paging/Pager;

    new-instance p2, Landroidx/paging/PagingConfig;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/collection/TourLikesListViewModel$pager$1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/collection/TourLikesListViewModel$pager$1;-><init>(Lde/komoot/android/ui/collection/TourLikesListViewModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->f:Landroidx/paging/Pager;

    invoke-virtual {p1}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/collection/TourLikesListViewModel;)Lde/komoot/android/services/api/ActivityApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->e:Lde/komoot/android/services/api/ActivityApiService;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/collection/TourLikesListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final y()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourLikesListViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
