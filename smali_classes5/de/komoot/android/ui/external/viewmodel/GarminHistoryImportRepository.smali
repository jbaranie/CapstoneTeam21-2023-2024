.class public final Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Companion;,
        Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;",
        "c",
        "(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "toursToDelete",
        "a",
        "(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatedTour",
        "",
        "e",
        "",
        "<set-?>",
        "Z",
        "b",
        "()Z",
        "loading",
        "",
        "I",
        "totalCount",
        "",
        "Ljava/lang/String;",
        "nextPageLink",
        "Ljava/util/List;",
        "tours",
        "<init>",
        "()V",
        "Companion",
        "Result",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Ljava/util/Set;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->Companion:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->$stable:I

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;

    iget v1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v6, v6, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v5, v6, v7, p1}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, Lde/komoot/android/services/api/TourAlbumApiService;->v(Ljava/util/List;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$deleteTours$1;->f:I

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p1, v2

    :goto_3
    sget-object p3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->e:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lkotlin/collections/SetsKt;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    sput-object p3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->e:Ljava/util/Set;

    iget p3, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    iget-object p1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    new-instance p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;

    iget-object p2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    iget p3, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    invoke-direct {p1, p2, p3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    return v0
.end method

.method public final c(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;

    iget v1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    new-instance p2, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p2, v5, v6, p1}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->w(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadFirstPage$1;->d:I

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/model/UniversalTourV7;

    sget-object v6, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->e:Ljava/util/Set;

    iget-object v5, v5, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    iput-object v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    new-instance p2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;

    iget-object v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    iget v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    invoke-direct {p2, v0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;-><init>(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_3
    iput-boolean v3, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    throw p2
.end method

.method public final d(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;

    iget v1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iput-boolean v5, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    new-instance p2, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p2, v2, v6, p1}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/TourAlbumApiService;->w(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$loadNextPage$1;->d:I

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v6, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v8, v8, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v9, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/UniversalTourV7;

    sget-object v5, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->e:Ljava/util/Set;

    iget-object v3, v3, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    iget-object v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;

    iget v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b:I

    invoke-direct {v0, p2, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository$Result;-><init>(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    return-object v0

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_6
    iput-boolean v4, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->a:Z

    throw p2

    :cond_c
    :goto_7
    return-object v3
.end method

.method public final e(Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 5

    const-string v0, "updatedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v3, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->d:Ljava/util/List;

    return-void
.end method
